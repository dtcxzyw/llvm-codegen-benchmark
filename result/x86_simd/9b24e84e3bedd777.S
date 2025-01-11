.LCPI0_0:
	.long	1
func0000000000000005:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	22
func0000000000000004:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

