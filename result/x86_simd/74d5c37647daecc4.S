	.att_syntax
.LCPI0_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI0_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_2:
	.short	512
	.short	512
.LCPI0_3:
	.short	256
	.short	256
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpsllw	$8, %ymm2, %ymm2
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI1_1:
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
.LCPI1_2:
	.short	256
	.short	256
.LCPI1_3:
	.short	3072
	.short	3072
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpsllw	$5, %ymm2, %ymm2
	vpandd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm2, %ymm0
	retq

