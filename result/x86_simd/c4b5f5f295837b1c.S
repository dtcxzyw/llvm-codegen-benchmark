.LCPI0_0:
	.quad	2046                            # 0x7fe
.LCPI0_1:
	.quad	1044480                         # 0xff000
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$20, %ymm1, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.quad	2032                            # 0x7f0
.LCPI1_1:
	.quad	4294967294                      # 0xfffffffe
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$28, %ymm1, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
