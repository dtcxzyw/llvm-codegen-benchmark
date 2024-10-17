.LCPI0_0:
	.quad	0x3bf0000000000000              # double 5.4210108624275222E-20
.LCPI0_1:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
.LCPI0_2:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20]
	vmulpd	%zmm2, %zmm1, %zmm3
	vrndscalepd	$11, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19]
	vfnmadd213pd	%zmm1, %zmm4, %zmm3     # zmm3 = -(zmm4 * zmm3) + zmm1
	vpbroadcastq	.LCPI0_2(%rip), %zmm5   # zmm5 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpternlogq	$226, %zmm1, %zmm5, %zmm3 # zmm3 = zmm1 ^ (zmm5 & (zmm3 ^ zmm1))
	vmulpd	%zmm2, %zmm0, %zmm1
	vrndscalepd	$11, %zmm1, %zmm1
	vfnmadd213pd	%zmm0, %zmm4, %zmm1     # zmm1 = -(zmm4 * zmm1) + zmm0
	vpternlogq	$226, %zmm0, %zmm5, %zmm1 # zmm1 = zmm0 ^ (zmm5 & (zmm1 ^ zmm0))
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm1, %k0
	vcmpltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x4000000000000000              # double 2
.LCPI1_2:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000008:                   # @func0000000000000008
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm2, %zmm1, %zmm3
	vrndscalepd	$11, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vfnmadd213pd	%zmm1, %zmm4, %zmm3     # zmm3 = -(zmm4 * zmm3) + zmm1
	vpbroadcastq	.LCPI1_2(%rip), %zmm5   # zmm5 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpternlogq	$226, %zmm1, %zmm5, %zmm3 # zmm3 = zmm1 ^ (zmm5 & (zmm3 ^ zmm1))
	vmulpd	%zmm2, %zmm0, %zmm1
	vrndscalepd	$11, %zmm1, %zmm1
	vfnmadd213pd	%zmm0, %zmm4, %zmm1     # zmm1 = -(zmm4 * zmm1) + zmm0
	vpternlogq	$226, %zmm0, %zmm5, %zmm1 # zmm1 = zmm0 ^ (zmm5 & (zmm1 ^ zmm0))
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm1, %k0
	vcmpeqpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
