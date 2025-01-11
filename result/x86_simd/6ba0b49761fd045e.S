.LCPI0_0:
	.short	22983
	.short	22983
	.short	22983
	.short	22983
	.short	22983
	.short	22983
	.short	22983
	.short	22983
func0000000000000025:
	vpmovdw	%ymm2, %xmm2
	vpmulhw	.LCPI0_0(%rip), %xmm2, %xmm2
	vpsrlw	$15, %xmm2, %xmm3
	vpsraw	$7, %xmm2, %xmm2
	vpaddw	%xmm3, %xmm2, %xmm2
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
func0000000000000000:
	vpmovdw	%ymm2, %xmm2
	vpmulhw	.LCPI1_0(%rip), %xmm2, %xmm2
	vpsrlw	$15, %xmm2, %xmm3
	vpsraw	$5, %xmm2, %xmm2
	vpaddw	%xmm3, %xmm2, %xmm2
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

