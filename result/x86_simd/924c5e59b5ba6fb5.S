.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vfmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) + zmm5
	vdivpd	%zmm6, %zmm3, %zmm3
	vdivpd	%zmm6, %zmm2, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fc71a9fbe76c8b4              # double 0.18049999999999999
.LCPI1_1:
	.quad	0x4057c3020c49ba5e              # double 95.046999999999997
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [1.8049999999999999E-1,1.8049999999999999E-1,1.8049999999999999E-1,1.8049999999999999E-1,1.8049999999999999E-1,1.8049999999999999E-1,1.8049999999999999E-1,1.8049999999999999E-1]
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vfmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) + zmm5
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [9.5046999999999997E+1,9.5046999999999997E+1,9.5046999999999997E+1,9.5046999999999997E+1,9.5046999999999997E+1,9.5046999999999997E+1,9.5046999999999997E+1,9.5046999999999997E+1]
	vdivpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
