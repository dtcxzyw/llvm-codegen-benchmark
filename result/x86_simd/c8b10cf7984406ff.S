	.att_syntax
.LCPI0_0:
	.quad	32767
.LCPI0_1:
	.quad	16419
.LCPI0_2:
	.quad	281474976710656
func000000000000000e:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vporq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2047
.LCPI1_1:
	.quad	1075
.LCPI1_2:
	.quad	4503599627370496
func0000000000000006:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vporq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

