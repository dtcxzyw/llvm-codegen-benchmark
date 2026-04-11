	.att_syntax
.LCPI0_0:
	.long	4294966784
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpternlogd	$228, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	536870911
.LCPI1_1:
	.long	536870912
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	7
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

