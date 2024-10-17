.LCPI0_0:
	.long	17                              # 0x11
.LCPI0_1:
	.long	34                              # 0x22
.LCPI0_2:
	.long	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [34,34,34,34,34,34,34,34]
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	98                              # 0x62
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000019:                   # @func0000000000000019
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [98,98,98,98,98,98,98,98]
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	638582784                       # 0x26100000
.LCPI2_1:
	.long	33554432                        # 0x2000000
.LCPI2_2:
	.long	537919488                       # 0x20100000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [638582784,638582784,638582784,638582784,638582784,638582784,638582784,638582784]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [33554432,33554432,33554432,33554432,33554432,33554432,33554432,33554432]
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	671088640                       # 0x28000000
.LCPI3_1:
	.long	134217728                       # 0x8000000
.LCPI3_2:
	.long	576                             # 0x240
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [671088640,671088640,671088640,671088640,671088640,671088640,671088640,671088640]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [134217728,134217728,134217728,134217728,134217728,134217728,134217728,134217728]
	vpord	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	512                             # 0x200
func0000000000000009:                   # @func0000000000000009
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm2, %ymm1, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [512,512,512,512,512,512,512,512]
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq
