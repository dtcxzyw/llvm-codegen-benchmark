	.att_syntax
.LCPI0_0:
	.long	100
.LCPI0_1:
	.long	200
func000000000000000f:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	1879048192
func000000000000001f:
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$28, %ymm0, %ymm0
	vpxord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

