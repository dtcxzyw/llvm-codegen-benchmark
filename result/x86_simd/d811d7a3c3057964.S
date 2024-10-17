func000000000000000a:                   # @func000000000000000a
	vptestmq	%ymm2, %ymm2, %k1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	23                              # 0x17
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000027:                   # @func0000000000000027
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpsrlq	$3, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
