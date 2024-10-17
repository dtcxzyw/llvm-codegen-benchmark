.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	98                              # 0x62
.LCPI0_2:
	.long	8                               # 0x8
.LCPI0_3:
	.long	4                               # 0x4
func0000000000000033:                   # @func0000000000000033
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [98,98,98,98,98,98,98,98]
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	4                               # 0x4
.LCPI1_3:
	.long	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [1,1,1,1,1,1,1,1]
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3221225536                      # 0xc0000040
.LCPI2_1:
	.long	16                              # 0x10
.LCPI2_2:
	.long	1073742080                      # 0x40000100
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [3221225536,3221225536,3221225536,3221225536,3221225536,3221225536,3221225536,3221225536]
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	638582784                       # 0x26100000
.LCPI3_1:
	.long	33554432                        # 0x2000000
.LCPI3_2:
	.long	537919488                       # 0x20100000
.LCPI3_3:
	.long	1073741824                      # 0x40000000
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [638582784,638582784,638582784,638582784,638582784,638582784,638582784,638582784]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [33554432,33554432,33554432,33554432,33554432,33554432,33554432,33554432]
	vpord	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI3_3(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	65536                           # 0x10000
.LCPI4_1:
	.long	16                              # 0x10
.LCPI4_2:
	.long	8                               # 0x8
.LCPI4_3:
	.long	4                               # 0x4
func0000000000000013:                   # @func0000000000000013
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [16,16,16,16,16,16,16,16]
	vpord	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI4_3(%rip){1to8}, %ymm0, %ymm0
	retq
