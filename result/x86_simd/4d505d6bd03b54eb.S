	.att_syntax
.LCPI0_0:
	.long	6554
.LCPI0_1:
	.long	4294967286
func00000000000000ca:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpsrld	$16, %xmm1, %xmm1
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	5243
.LCPI1_2:
	.short	65436
	.short	0
.LCPI1_1:
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
func0000000000000008:
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpsrld	$19, %xmm1, %xmm1
	vpdpwssd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	5243
.LCPI2_2:
	.short	65436
	.short	0
.LCPI2_1:
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
func000000000000008a:
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpsrld	$19, %xmm1, %xmm1
	vpdpwssd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

