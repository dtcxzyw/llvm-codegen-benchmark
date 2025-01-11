.LCPI0_0:
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
.LCPI0_1:
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
func0000000000000003:
	vpsrlw	$3, %ymm0, %ymm1
	vpmulhuw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpsrlw	$4, %ymm1, %ymm1
	vpmullw	.LCPI0_1(%rip), %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
func0000000000000001:
	vpmulhuw	.LCPI1_0(%rip), %ymm0, %ymm1
	vpsrlw	$1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

