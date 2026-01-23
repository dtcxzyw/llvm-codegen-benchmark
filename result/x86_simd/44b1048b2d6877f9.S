	.att_syntax
.LCPI0_0:
	.long	1114111
.LCPI0_1:
	.long	256
.LCPI0_2:
	.long	42
func0000000000000063:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$86, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	120
func000000000000002b:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$86, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1114111
.LCPI2_1:
	.long	256
.LCPI2_2:
	.long	42
func0000000000000023:
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$86, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

