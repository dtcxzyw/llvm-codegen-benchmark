.LCPI0_0:
	.quad	4607182418800017408             # 0x3ff0000000000000
.LCPI0_1:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpblendmq	%ymm1, %ymm2, %ymm1 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [4607182418800017408,4607182418800017408,4607182418800017408,4607182418800017408]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
