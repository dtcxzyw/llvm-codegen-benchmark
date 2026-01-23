	.att_syntax
.LCPI0_0:
	.long	4294966211
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	4294967247
func00000000000000ae:
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vpbroadcastd	.LCPI0_2(%rip), %xmm3
	vpsubd	%xmm1, %xmm2, %xmm3 {%k1}
	vpmovzxdq	%xmm3, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

