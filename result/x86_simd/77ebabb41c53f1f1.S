	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4294967290
.LCPI0_2:
	.long	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsrld	$16, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	4294967290
.LCPI1_2:
	.long	4
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsrld	$2, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

