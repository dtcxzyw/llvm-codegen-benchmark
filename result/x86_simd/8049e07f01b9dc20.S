.LCPI0_0:
	.long	4294966274
.LCPI0_1:
	.long	4294966273
func00000000000003a1:
	vpsrlq	$52, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

