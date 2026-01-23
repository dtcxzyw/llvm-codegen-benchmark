	.att_syntax
.LCPI0_0:
	.long	2
func000000000000000a:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsrld	$23, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1000000
func0000000000000004:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$3, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	65535
func0000000000000008:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpsrld	$16, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

