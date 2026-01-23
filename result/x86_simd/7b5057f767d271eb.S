	.att_syntax
.LCPI0_0:
	.long	82
func0000000000000010:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

