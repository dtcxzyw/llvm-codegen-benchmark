.LCPI0_0:
	.quad	549755813888                    # 0x8000000000
.LCPI0_1:
	.quad	2103432                         # 0x201888
func0000000000000018:                   # @func0000000000000018
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI1_0:
	.quad	2305843009213693952             # 0x2000000000000000
.LCPI1_1:
	.quad	8                               # 0x8
func000000000000001c:                   # @func000000000000001c
	vpsllq	$39, %ymm2, %ymm2
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
