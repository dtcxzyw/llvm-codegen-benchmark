.LCPI0_0:
	.long	257
.LCPI0_1:
	.long	256
func00000000000000c9:
	vpsrld	$7, %xmm0, %xmm2
	vpcmpnltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

