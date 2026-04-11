	.att_syntax
.LCPI0_0:
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
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm1
	vpsrlw	$1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
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
.LCPI1_1:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI1_0(%rip), %ymm0, %ymm1
	vpsrlw	$2, %ymm1, %ymm1
	vpmullw	.LCPI1_1(%rip), %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	16257
	.short	16257
	.short	16257
	.short	16257
	.short	16257
	.short	16257
	.short	16257
	.short	16257
	.short	16257
	.short	16257
	.short	16257
	.short	16257
	.short	16257
	.short	16257
	.short	16257
	.short	16257
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI2_0(%rip), %ymm0, %ymm1
	vpsrlw	$5, %ymm1, %ymm1
	vpsllw	$7, %ymm1, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

