.LCPI0_0:
	.zero	32,68
.LCPI0_1:
	.zero	32,51
.LCPI0_2:
	.zero	4,68
.LCPI0_3:
	.zero	4,51
func0000000000000002:
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq

