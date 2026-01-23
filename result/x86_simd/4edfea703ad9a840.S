	.att_syntax
.LCPI0_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI0_1:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
.LCPI0_2:
	.short	15
	.short	15
func0000000000000001:
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.short	57336
	.short	57336
	.short	57336
	.short	57336
	.short	57336
	.short	57336
	.short	57336
	.short	57336
	.short	57336
	.short	57336
	.short	57336
	.short	57336
	.short	57336
	.short	57336
	.short	57336
	.short	57336
.LCPI1_2:
	.short	57336
	.short	57336
func0000000000000000:
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

