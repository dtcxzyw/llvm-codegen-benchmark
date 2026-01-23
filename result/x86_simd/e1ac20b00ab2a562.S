	.att_syntax
.LCPI0_0:
	.long	40
func0000000000000028:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$24, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

