	.att_syntax
.LCPI0_0:
	.long	24575
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	4294967286
func0000000000000028:
	vpsrld	$11, %ymm0, %ymm1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	3
func0000000000000068:
	vpsrld	$1, %ymm0, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

