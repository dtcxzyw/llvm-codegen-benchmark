.LCPI0_0:
	.quad	36                              # 0x24
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k2}
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
