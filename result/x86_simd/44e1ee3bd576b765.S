.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	3
func0000000000000001:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	511
.LCPI1_1:
	.long	40960
func0000000000000061:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	63488
.LCPI2_1:
	.long	64
func000000000000006a:
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpsrld	$25, %ymm0, %ymm0
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	3774872574
func0000000000000021:
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	1073741824
.LCPI4_2:
	.long	2147483648
func0000000000000044:
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpnltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	56
.LCPI5_1:
	.long	8
.LCPI5_2:
	.long	64
func0000000000000074:
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpnltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI5_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

