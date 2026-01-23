	.att_syntax
.LCPI0_0:
	.long	258
func0000000000000008:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsubd	%xmm0, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

