.LCPI0_0:
	.quad	64
.LCPI0_1:
	.quad	40
func0000000000000014:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	16384
.LCPI1_1:
	.quad	125000
func000000000000003c:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmadd52luq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

