.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpsrlq	$16, %ymm2, %ymm2 {%k2}
	vpblendmq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
