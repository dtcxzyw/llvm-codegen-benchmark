.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	7905747460161236407             # 0x6db6db6db6db6db7
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0
	vpsraq	$4, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
