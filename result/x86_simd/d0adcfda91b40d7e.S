.LCPI0_0:
	.quad	0x3bf0000000000000              # double 5.4210108624275222E-20
.LCPI0_1:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
.LCPI0_2:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20]
	vmulpd	%zmm0, %zmm4, %zmm5
	vrndscalepd	$11, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19]
	vfnmadd213pd	%zmm4, %zmm6, %zmm5     # zmm5 = -(zmm6 * zmm5) + zmm4
	vpbroadcastq	.LCPI0_2(%rip), %zmm7   # zmm7 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpternlogq	$226, %zmm4, %zmm7, %zmm5 # zmm5 = zmm4 ^ (zmm7 & (zmm5 ^ zmm4))
	vmulpd	%zmm0, %zmm3, %zmm0
	vrndscalepd	$11, %zmm0, %zmm0
	vfnmadd213pd	%zmm3, %zmm6, %zmm0     # zmm0 = -(zmm6 * zmm0) + zmm3
	vpternlogq	$226, %zmm3, %zmm7, %zmm0 # zmm0 = zmm3 ^ (zmm7 & (zmm0 ^ zmm3))
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm5 {%k1}
	vmovapd	%zmm5, %zmm1
	retq
