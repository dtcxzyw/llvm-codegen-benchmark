	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllw	$2, %ymm2, %ymm3
	vpaddw	%ymm3, %ymm2, %ymm2
	vpsubw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
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
	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	vpmullw	.LCPI2_0(%rip), %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
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
	.prefalign	4, .Lfunc_end4, nop
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
	.prefalign	4, .Lfunc_end5, nop
func000000000000003a:
	vpmullw	.LCPI5_0(%rip), %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq

