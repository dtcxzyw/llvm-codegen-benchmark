	.att_syntax
.LCPI0_0:
	.quad	6
.LCPI0_1:
	.quad	127
.LCPI0_2:
	.quad	1
func0000000000000015:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpternlogq	$224, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	25
.LCPI1_1:
	.quad	31
.LCPI1_2:
	.quad	9223372036854775800
func0000000000000000:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

