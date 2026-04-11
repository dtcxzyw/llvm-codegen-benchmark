	.att_syntax
.LCPI0_0:
	.long	1145324612
.LCPI0_1:
	.long	858993459
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	49152
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3072
.LCPI2_1:
	.long	510
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$9, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

