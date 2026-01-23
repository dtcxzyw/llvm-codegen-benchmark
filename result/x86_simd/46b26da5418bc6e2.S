	.att_syntax
.LCPI0_0:
	.short	307
	.short	307
	.short	307
	.short	307
	.short	307
	.short	307
	.short	307
	.short	307
func0000000000000015:
	vpsrad	$31, %ymm0, %ymm2
	vpsrld	$14, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrad	$18, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpsllw	$15, %xmm1, %xmm1
	vpsraw	$15, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

