	.att_syntax
.LCPI0_0:
	.long	4294967248
.LCPI0_1:
	.long	32
.LCPI0_2:
	.long	8
func0000000000000003:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpcmpneqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0
	vpsrld	$3, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

