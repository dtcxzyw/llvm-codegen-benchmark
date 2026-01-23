	.att_syntax
.LCPI0_0:
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
.LCPI0_1:
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
.LCPI0_2:
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
.LCPI0_3:
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
func0000000000000003:
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm1
	vpsrlw	$8, %ymm1, %ymm1
	vpmullw	.LCPI0_1(%rip), %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI0_2(%rip), %ymm0, %ymm0
	vpaddw	.LCPI0_3(%rip), %ymm0, %ymm0
	retq

