	.att_syntax
.LCPI0_0:
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
.LCPI0_1:
	.short	65439
	.short	65439
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
.LCPI1_1:
	.short	63487
	.short	63487
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI2_1:
	.short	16
	.short	16
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
.LCPI3_1:
	.short	33278
	.short	33278
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

