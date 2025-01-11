.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	32
func0000000000000046:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16
.LCPI1_1:
	.long	28
func0000000000000054:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	1
.LCPI2_2:
	.long	16
func000000000000000a:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1
	vpsllvd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	32
func0000000000000044:
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
func000000000000004a:
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	1
func000000000000004c:
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

