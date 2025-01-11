.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	8
func0000000000000003:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpsrld	$3, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000009:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpcmpnleud	%xmm2, %xmm0, %k1
	vpsrld	$2, %xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

