.LCPI0_0:
	.long	184                             # 0xb8
.LCPI0_1:
	.long	2097151                         # 0x1fffff
.LCPI0_2:
	.long	4194303                         # 0x3fffff
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [2097151,2097151,2097151,2097151,2097151,2097151,2097151,2097151]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4194303,4194303,4194303,4194303,4194303,4194303,4194303,4194303]
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [10,10,10,10,10,10,10,10]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	3                               # 0x3
.LCPI2_2:
	.long	11                              # 0xb
func0000000000000029:                   # @func0000000000000029
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [11,11,11,11,11,11,11,11]
	retq
.LCPI3_0:
	.long	31                              # 0x1f
.LCPI3_1:
	.long	63                              # 0x3f
func0000000000000031:                   # @func0000000000000031
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [31,31,31,31,31,31,31,31]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [63,63,63,63,63,63,63,63]
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	1024                            # 0x400
.LCPI4_2:
	.long	2048                            # 0x800
func000000000000002b:                   # @func000000000000002b
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2048,2048,2048,2048,2048,2048,2048,2048]
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpcmpnltud	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	300                             # 0x12c
.LCPI6_1:
	.long	317                             # 0x13d
.LCPI6_2:
	.long	482                             # 0x1e2
func0000000000000023:                   # @func0000000000000023
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0   # ymm0 = [317,317,317,317,317,317,317,317]
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [482,482,482,482,482,482,482,482]
	retq
.LCPI7_0:
	.long	8                               # 0x8
.LCPI7_1:
	.long	6                               # 0x6
func0000000000000033:                   # @func0000000000000033
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6,6,6,6,6]
	retq
.LCPI8_0:
	.long	192                             # 0xc0
.LCPI8_1:
	.long	3                               # 0x3
.LCPI8_2:
	.long	2                               # 0x2
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI8_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
