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
func0000000000000006:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	11651
	.short	11651
	.short	11651
	.short	11651
	.short	11651
	.short	11651
	.short	11651
	.short	11651
	.short	11651
	.short	11651
	.short	11651
	.short	11651
	.short	11651
	.short	11651
	.short	11651
	.short	11651
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI2_0(%rip), %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	retq

