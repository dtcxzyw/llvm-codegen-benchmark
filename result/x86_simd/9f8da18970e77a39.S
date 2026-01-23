	.att_syntax
.LCPI0_0:
	.long	4294705633
.LCPI0_1:
	.long	31
func0000000000000009:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$21, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

