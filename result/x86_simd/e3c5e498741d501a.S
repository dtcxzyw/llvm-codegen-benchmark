.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	20                              # 0x14
func0000000000000004:                   # @func0000000000000004
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpxor	%ymm1, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
