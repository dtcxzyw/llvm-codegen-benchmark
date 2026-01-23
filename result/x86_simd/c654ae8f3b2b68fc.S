	.att_syntax
.LCPI0_0:
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
.LCPI0_1:
	.short	3840
	.short	3840
func0000000000000006:
	vpsllw	$8, %xmm2, %xmm2
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm1, %xmm2
	vpmovzxwd	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI1_1:
	.short	2048
	.short	2048
func0000000000000007:
	vpsllw	$4, %xmm2, %xmm2
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm1, %xmm2
	vpmovzxwd	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

