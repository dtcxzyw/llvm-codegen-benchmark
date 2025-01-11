.LCPI0_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
func0000000000000043:
	vpaddw	%xmm1, %xmm2, %xmm1
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
func0000000000000003:
	vpaddw	%xmm1, %xmm2, %xmm1
	vpaddw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
func0000000000000000:
	vpaddw	%xmm1, %xmm2, %xmm1
	vpaddw	.LCPI2_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

