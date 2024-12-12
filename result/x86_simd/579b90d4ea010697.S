.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000000:                   # @func0000000000000000
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm2
	vpbroadcastq	.LCPI0_0(%rip), %zmm4   # zmm4 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpternlogq	$184, %zmm2, %zmm4, %zmm0 # zmm0 = zmm0 ^ (zmm4 & (zmm0 ^ zmm2))
	vpternlogq	$184, %zmm3, %zmm4, %zmm1 # zmm1 = zmm1 ^ (zmm4 & (zmm1 ^ zmm3))
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000001:                   # @func0000000000000001
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm2
	vpbroadcastq	.LCPI1_0(%rip), %zmm4   # zmm4 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpternlogq	$184, %zmm2, %zmm4, %zmm0 # zmm0 = zmm0 ^ (zmm4 & (zmm0 ^ zmm2))
	vpternlogq	$184, %zmm3, %zmm4, %zmm1 # zmm1 = zmm1 ^ (zmm4 & (zmm1 ^ zmm3))
	retq
