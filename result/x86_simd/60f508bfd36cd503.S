	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	vpsllw	$3, %ymm2, %ymm3
	vpaddw	%ymm3, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.prefalign	4, .Lfunc_end1, nop
func000000000000002e:
	vpmullw	.LCPI1_0(%rip), %ymm2, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	vpaddw	%ymm2, %ymm2, %ymm3
	vpaddw	%ymm3, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vpmullw	.LCPI3_0(%rip), %ymm2, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq

