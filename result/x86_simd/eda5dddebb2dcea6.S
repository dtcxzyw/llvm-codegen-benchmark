	.att_syntax
.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	1
func0000000000000003:
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	31
.LCPI1_2:
	.long	1
func0000000000000002:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpternlogd	$120, .LCPI1_1(%rip){1to8}, %ymm1, %ymm2
	vpbroadcastd	.LCPI1_2(%rip), %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

