.LCPI0_0:
	.quad	0xbff8000000000000              # double -1.5
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI0_2:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI0_3:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-1.5E+0,-1.5E+0,-1.5E+0,-1.5E+0,-1.5E+0,-1.5E+0,-1.5E+0,-1.5E+0]
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm6, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [1.760912590558E-1,1.760912590558E-1,1.760912590558E-1,1.760912590558E-1,1.760912590558E-1,1.760912590558E-1,1.760912590558E-1,1.760912590558E-1]
	vbroadcastsd	.LCPI0_2(%rip), %zmm7   # zmm7 = [2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1]
	vfmadd213pd	%zmm6, %zmm7, %zmm3     # zmm3 = (zmm7 * zmm3) + zmm6
	vfmadd213pd	%zmm6, %zmm7, %zmm4     # zmm4 = (zmm7 * zmm4) + zmm6
	vbroadcastsd	.LCPI0_3(%rip), %zmm6   # zmm6 = [3.0102999566398098E-1,3.0102999566398098E-1,3.0102999566398098E-1,3.0102999566398098E-1,3.0102999566398098E-1,3.0102999566398098E-1,3.0102999566398098E-1,3.0102999566398098E-1]
	vfmadd231pd	%zmm2, %zmm6, %zmm4     # zmm4 = (zmm6 * zmm2) + zmm4
	vfmadd231pd	%zmm1, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm1) + zmm3
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
