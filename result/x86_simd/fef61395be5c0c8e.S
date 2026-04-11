	.att_syntax
.LCPI0_0:
	.long	4294967039
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$224, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	15
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$224, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$224, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$224, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

