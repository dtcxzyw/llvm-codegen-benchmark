	.att_syntax
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
.LCPI1_1:
	.short	61440
	.short	61440
func0000000000000007:
	vpsllw	$4, %xmm1, %xmm1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpblendw	$170, %ymm0, %ymm1, %ymm0
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

