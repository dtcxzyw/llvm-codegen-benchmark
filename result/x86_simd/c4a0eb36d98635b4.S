.LCPI0_0:
	.short	22983
	.short	22983
	.short	22983
	.short	22983
	.short	22983
	.short	22983
	.short	22983
	.short	22983
func0000000000000001:
	vpmulhw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$7, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
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
	vpmulhw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$5, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

