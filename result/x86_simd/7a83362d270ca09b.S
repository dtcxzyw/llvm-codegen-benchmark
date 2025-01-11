.LCPI0_0:
	.quad	16
.LCPI0_1:
	.quad	24
func0000000000000004:
	vpmovdb	%xmm1, %xmm1
	vpcmpltub	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

