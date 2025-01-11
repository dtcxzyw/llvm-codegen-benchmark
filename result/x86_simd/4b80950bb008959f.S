.LCPI0_0:
	.quad	0xfff0000000000000
.LCPI0_1:
	.quad	0x7ff0000000000000
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	30
.LCPI1_1:
	.quad	0x40f0000000000000
.LCPI1_2:
	.quad	0x3f10000000000000
func000000000000000a:
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vbroadcastsd	.LCPI1_1(%rip), %zmm0
	vbroadcastsd	.LCPI1_2(%rip), %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	25
.LCPI2_1:
	.quad	0x3ff0000000000000
.LCPI2_2:
	.quad	0x3fe5555555555555
func0000000000000006:
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vbroadcastsd	.LCPI2_1(%rip), %zmm0
	vbroadcastsd	.LCPI2_2(%rip), %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	40
.LCPI3_1:
	.quad	0x3fd3333333333333
.LCPI3_2:
	.quad	0x3ff0000000000000
func0000000000000014:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vbroadcastsd	.LCPI3_1(%rip), %zmm0
	vbroadcastsd	.LCPI3_2(%rip), %zmm0 {%k1}
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.quad	0x3fe0000000000000
func0000000000000004:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vbroadcastsd	.LCPI4_1(%rip), %zmm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	4
.LCPI5_1:
	.quad	0x3ff0000000000000
.LCPI5_2:
	.quad	0x3ee4f8b588e368f1
func0000000000000018:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vbroadcastsd	.LCPI5_1(%rip), %zmm0
	vbroadcastsd	.LCPI5_2(%rip), %zmm0 {%k1}
	retq

