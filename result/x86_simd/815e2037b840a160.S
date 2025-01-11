.LCPI0_0:
	.long	0x80000000
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vxorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vmovaps	%ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1024
.LCPI1_1:
	.long	0x43800000
.LCPI1_2:
	.long	0x41800000
func0000000000000014:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm1
	vbroadcastss	.LCPI1_2(%rip), %ymm1 {%k1}
	vmulps	%ymm0, %ymm1, %ymm0
	retq

