.LCPI0_0:
	.long	1
func0000000000000003:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000007:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	20
	.byte	4
	.byte	5
	.byte	6
	.byte	24
	.byte	8
	.byte	9
	.byte	10
	.byte	28
	.byte	12
	.byte	13
	.byte	14
func0000000000000001:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vmovdqa	.LCPI2_0(%rip), %xmm2
	vpermt2b	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq

