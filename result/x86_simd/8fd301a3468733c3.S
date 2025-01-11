.LCPI0_0:
	.quad	2097151
.LCPI0_1:
	.quad	136657
.LCPI0_2:
	.quad	666643
func00000000000000f5:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2097151
.LCPI1_1:
	.quad	-997805
.LCPI1_2:
	.quad	666643
func0000000000000075:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmuldq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2097151
.LCPI2_1:
	.quad	470296
.LCPI2_2:
	.quad	-683901
func00000000000000d5:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmuldq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI3_1:
	.quad	2654435769
.LCPI3_2:
	.quad	1610612741
.LCPI3_3:
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpandq	.LCPI3_3(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI3_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	10
.LCPI4_1:
	.quad	42949672960
func00000000000000cc:
	vpmuludq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

