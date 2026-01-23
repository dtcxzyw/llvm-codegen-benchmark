	.att_syntax
.LCPI0_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func000000000000000f:
	vpmovzxbw	%xmm0, %ymm0
	vpaddw	%ymm0, %ymm0, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
.LCPI1_1:
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
func000000000000000a:
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
.LCPI2_1:
	.short	40036
	.short	40036
	.short	40036
	.short	40036
	.short	40036
	.short	40036
	.short	40036
	.short	40036
	.short	40036
	.short	40036
	.short	40036
	.short	40036
	.short	40036
	.short	40036
	.short	40036
	.short	40036
func000000000000000d:
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI2_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI2_1(%rip), %ymm0, %ymm0
	retq

