	.att_syntax
.LCPI0_0:
	.short	960
	.short	960
	.short	960
	.short	960
	.short	960
	.short	960
	.short	960
	.short	960
.LCPI0_1:
	.short	960
	.short	960
func0000000000000003:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	960
	.short	960
	.short	960
	.short	960
	.short	960
	.short	960
	.short	960
	.short	960
.LCPI1_1:
	.short	960
	.short	960
func0000000000000002:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq

