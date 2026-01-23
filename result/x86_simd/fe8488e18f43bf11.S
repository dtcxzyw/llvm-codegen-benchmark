	.att_syntax
.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	8
func0000000000000042:
	vptestmd	%ymm0, %ymm0, %k1
	vpsrld	$20, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1048576
.LCPI1_1:
	.long	524287
.LCPI1_2:
	.long	524288
func0000000000000069:
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$1, %ymm1, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

