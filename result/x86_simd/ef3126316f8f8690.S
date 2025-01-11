.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	128
.LCPI0_2:
	.long	2048
func0000000000000043:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16384
.LCPI1_1:
	.long	262144
.LCPI1_2:
	.long	512
func0000000000000002:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$236, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

