.LCPI0_0:
	.long	4294967231
func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm1, %xmm1
	vpternlogd	$228, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	0
	.byte	1
	.byte	2
	.byte	16
	.byte	4
	.byte	5
	.byte	6
	.byte	20
	.byte	8
	.byte	9
	.byte	10
	.byte	24
	.byte	12
	.byte	13
	.byte	14
	.byte	28
func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vmovdqa	.LCPI1_0(%rip), %xmm2
	vpermt2b	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq

