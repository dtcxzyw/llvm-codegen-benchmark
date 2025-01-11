.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	1
func0000000000000102:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func0000000000000042:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k0
	vpcmpeqd	%ymm3, %ymm1, %k1
	korb	%k0, %k1, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	retq

func0000000000000058:
	vptestnmd	%ymm2, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	10
func0000000000000108:
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	59
.LCPI4_1:
	.long	32
.LCPI4_2:
	.long	1
func0000000000000502:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

