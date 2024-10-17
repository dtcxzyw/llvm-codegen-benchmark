.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000034:                   # @func0000000000000034
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vptestnmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	131072                          # 0x20000
func0000000000000031:                   # @func0000000000000031
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [131072,131072,131072,131072]
	vptestnmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.long	9                               # 0x9
func0000000000000028:                   # @func0000000000000028
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpnleud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	1                               # 0x1
.LCPI4_1:
	.long	64                              # 0x40
func0000000000000024:                   # @func0000000000000024
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	64                              # 0x40
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
