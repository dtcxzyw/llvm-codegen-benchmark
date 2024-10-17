.LCPI0_0:
	.long	145                             # 0x91
.LCPI0_1:
	.long	162                             # 0xa2
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [145,145,145,145,145,145,145,145]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [162,162,162,162,162,162,162,162]
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_1:
	.long	8                               # 0x8
.LCPI1_2:
	.long	24                              # 0x18
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24,24,24,24,24]
	retq
.LCPI2_0:
	.long	18                              # 0x12
.LCPI2_1:
	.long	274                             # 0x112
func0000000000000019:                   # @func0000000000000019
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [18,18,18,18,18,18,18,18]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [274,274,274,274,274,274,274,274]
	retq
.LCPI3_0:
	.long	48                              # 0x30
.LCPI3_1:
	.long	98584                           # 0x18118
.LCPI3_2:
	.long	98712                           # 0x18198
func0000000000000015:                   # @func0000000000000015
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [98584,98584,98584,98584,98584,98584,98584,98584]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [98712,98712,98712,98712,98712,98712,98712,98712]
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	10                              # 0xa
.LCPI4_2:
	.long	11                              # 0xb
func000000000000000d:                   # @func000000000000000d
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [10,10,10,10,10,10,10,10]
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [11,11,11,11,11,11,11,11]
	retq
.LCPI5_0:
	.long	65535                           # 0xffff
.LCPI5_1:
	.long	8                               # 0x8
.LCPI5_2:
	.long	24                              # 0x18
func0000000000000011:                   # @func0000000000000011
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24,24,24,24,24]
	retq
.LCPI6_0:
	.long	638582784                       # 0x26100000
.LCPI6_1:
	.long	571473920                       # 0x22100000
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [638582784,638582784,638582784,638582784,638582784,638582784,638582784,638582784]
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [571473920,571473920,571473920,571473920,571473920,571473920,571473920,571473920]
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	9                               # 0x9
.LCPI7_2:
	.long	15                              # 0xf
func0000000000000014:                   # @func0000000000000014
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0   # ymm0 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI7_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [15,15,15,15,15,15,15,15]
	retq
