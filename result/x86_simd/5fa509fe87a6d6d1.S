	.att_syntax
.LCPI0_0:
	.long	32512
func0000000000000003:
	vpmovzxbd	%xmm1, %xmm1
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.byte	16
	.byte	1
	.byte	2
	.byte	3
	.byte	17
	.byte	5
	.byte	6
	.byte	7
	.byte	18
	.byte	9
	.byte	10
	.byte	11
	.byte	19
	.byte	13
	.byte	14
	.byte	15
func0000000000000002:
	vmovdqa	.LCPI1_0(%rip), %xmm2
	vpermi2b	%xmm1, %xmm0, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI2_0:
	.long	60
func0000000000000007:
	vpmovzxbd	%xmm1, %xmm1
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

