.LCPI0_0:
	.quad	-4
.LCPI0_1:
	.quad	4
func000000000000000c:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	16384
.LCPI1_1:
	.quad	281474972516352
func000000000000000d:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-16
func0000000000000008:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-2
.LCPI3_1:
	.quad	2
func0000000000000000:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

