	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000020:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	7
func0000000000000028:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

