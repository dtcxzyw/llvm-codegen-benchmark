	.att_syntax
.LCPI0_0:
	.long	33554432
.LCPI0_1:
	.quad	-34013185
func000000000000001f:
	vpslld	$16, %xmm1, %xmm1
	vpord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	0
	.long	9
	.long	1
	.long	11
	.long	2
	.long	13
	.long	3
	.long	15
.LCPI1_2:
	.byte	0
	.byte	9
	.byte	1
	.byte	11
	.byte	2
	.byte	13
	.byte	3
	.byte	15
func0000000000000005:
	vpslld	$2, %xmm1, %xmm1
	vpord	.LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vpmovsxbd	.LCPI1_2(%rip), %ymm1
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

