	.att_syntax
.LCPI0_0:
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
.LCPI0_1:
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpsllw	$2, %ymm0, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
.LCPI2_1:
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpmullw	.LCPI2_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI2_1(%rip), %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI3_1:
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpmullw	.LCPI3_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI3_1(%rip), %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI4_1:
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vpmullw	.LCPI4_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI4_1(%rip), %ymm0, %ymm0
	retq

.LCPI5_0:
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
.LCPI5_1:
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
	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vpmullw	.LCPI5_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI5_1(%rip), %ymm0, %ymm0
	retq

.LCPI6_0:
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	vpsllw	$7, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI6_0(%rip), %ymm0, %ymm0
	retq

