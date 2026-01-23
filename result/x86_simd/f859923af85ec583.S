	.att_syntax
.LCPI0_0:
	.quad	-2
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpminsq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

