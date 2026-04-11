	.att_syntax
.LCPI0_0:
	.long	2147483646
.LCPI0_1:
	.long	2147483648
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1610620672
.LCPI1_1:
	.long	4096
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2863311528
.LCPI2_1:
	.long	1431655764
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq

