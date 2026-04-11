	.att_syntax
.LCPI0_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI0_1:
	.short	7
	.short	7
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
.LCPI1_1:
	.short	65087
	.short	65087
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI2_1:
	.short	1
	.short	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
.LCPI3_1:
	.short	65520
	.short	65520
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

