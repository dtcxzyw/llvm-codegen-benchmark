.LCPI0_0:
	.short	30720
	.short	30720
	.short	30720
	.short	30720
	.short	30720
	.short	30720
	.short	30720
	.short	30720
.LCPI0_1:
	.short	30720
	.short	30720
func000000000000000f:
	vpsllw	$7, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$21, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
.LCPI1_3:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
.LCPI1_1:
	.short	0
	.short	16
	.short	1
	.short	18
	.short	2
	.short	20
	.short	3
	.short	22
	.short	4
	.short	24
	.short	5
	.short	26
	.short	6
	.short	28
	.short	7
	.short	30
.LCPI1_2:
	.short	61440
	.short	61440
func0000000000000007:
	vpsllw	$4, %xmm1, %xmm1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm2
	vpmovsxbw	.LCPI1_3(%rip), %ymm1
	vpermi2w	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI2_1:
	.short	63488
	.short	63488
func0000000000000001:
	vpsllw	$6, %xmm1, %xmm1
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$19, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

