.LCPI0_0:
	.quad	-96
.LCPI0_1:
	.quad	24
.LCPI0_2:
	.quad	-6148914691236517205
func000000000000007b:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-24
.LCPI1_1:
	.quad	24
.LCPI1_2:
	.quad	-6148914691236517205
func000000000000002b:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-96
.LCPI2_1:
	.quad	24
.LCPI2_2:
	.quad	-6148914691236517205
func0000000000000069:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-160
.LCPI3_1:
	.quad	40
.LCPI3_2:
	.quad	-3689348814741910323
func000000000000006b:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-416
.LCPI4_1:
	.quad	104
.LCPI4_2:
	.quad	5675921253449092805
func0000000000000009:
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq

