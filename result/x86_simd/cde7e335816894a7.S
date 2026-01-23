	.att_syntax
.LCPI0_0:
	.short	4092
	.short	4092
	.short	4092
	.short	4092
	.short	4092
	.short	4092
	.short	4092
	.short	4092
.LCPI0_1:
	.short	4092
	.short	4092
func0000000000000004:
	vpsllw	$2, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
.LCPI1_1:
	.short	3840
	.short	3840
func0000000000000005:
	vpsllw	$4, %xmm1, %xmm1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

