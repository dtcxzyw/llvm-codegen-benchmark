.LCPI0_0:
	.quad	-7723592293110705685            # 0x94d049bb133111eb
.LCPI0_1:
	.quad	127                             # 0x7f
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpsrlq	$31, %ymm1, %ymm0
	vpternlogq	$40, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 ^ ymm1)
	retq
