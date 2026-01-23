	.att_syntax
.LCPI0_0:
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
.LCPI0_1:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
func0000000000000014:
	vpmulhuw	.LCPI0_0(%rip), %ymm1, %ymm2
	vpsubw	%ymm2, %ymm1, %ymm3
	vpsrlw	$1, %ymm3, %ymm3
	vpaddw	%ymm2, %ymm3, %ymm2
	vpsrlw	$2, %ymm2, %ymm2
	vpsllw	$3, %ymm2, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpcmpltw	.LCPI0_1(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

