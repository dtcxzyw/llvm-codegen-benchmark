	.att_syntax
.LCPI0_0:
	.long	268435455
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	511
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	63
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

