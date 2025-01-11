.LCPI0_0:
	.long	208
func0000000000000061:
	vpmovzxbd	%xmm0, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpslld	$4, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000e1:
	vpmovzxbd	%xmm0, %ymm1
	vpcmpneqb	.LCPI1_0(%rip), %xmm0, %k1
	vpslld	$8, %ymm1, %ymm0 {%k1} {z}
	retq

