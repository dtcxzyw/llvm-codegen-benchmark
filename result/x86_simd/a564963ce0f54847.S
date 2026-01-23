	.att_syntax
.LCPI0_0:
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
.LCPI0_1:
	.short	1022
	.short	1022
func0000000000000003:
	vpsrlw	$6, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func0000000000000000:
	vpsrlw	$6, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$30, %ymm0, %ymm0
	retq

