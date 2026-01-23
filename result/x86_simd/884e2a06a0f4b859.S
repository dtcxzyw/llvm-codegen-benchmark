	.att_syntax
func0000000000000000:
	vpsllw	$2, %ymm2, %ymm3
	vpaddw	%ymm3, %ymm2, %ymm2
	vpsubw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

func0000000000000035:
	vpaddw	%ymm2, %ymm2, %ymm3
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm3, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
func000000000000003e:
	vpmullw	.LCPI2_0(%rip), %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq

func000000000000003f:
	vpsllw	$3, %ymm2, %ymm3
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm3, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
func0000000000000028:
	vpmullw	.LCPI4_0(%rip), %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm0, %ymm2, %ymm0
	retq

.LCPI5_0:
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
func000000000000003a:
	vpmullw	.LCPI5_0(%rip), %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq

