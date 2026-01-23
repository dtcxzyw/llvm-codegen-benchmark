	.att_syntax
.LCPI0_0:
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
.LCPI0_1:
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
func0000000000000007:
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
	.short	65056
func0000000000000005:
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.short	10
func0000000000000000:
	vpbroadcastw	.LCPI2_1(%rip), %ymm1
	vpmullw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
.LCPI3_1:
	.short	39680
	.short	39680
	.short	39680
	.short	39680
	.short	39680
	.short	39680
	.short	39680
	.short	39680
	.short	39680
	.short	39680
	.short	39680
	.short	39680
	.short	39680
	.short	39680
	.short	39680
	.short	39680
func0000000000000003:
	vpmullw	.LCPI3_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI3_1(%rip), %ymm0, %ymm0
	retq

