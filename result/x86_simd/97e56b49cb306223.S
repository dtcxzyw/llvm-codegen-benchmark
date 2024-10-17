.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	576460752303423487              # 0x7ffffffffffffff
func0000000000000024:                   # @func0000000000000024
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [576460752303423487,576460752303423487,576460752303423487,576460752303423487]
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
