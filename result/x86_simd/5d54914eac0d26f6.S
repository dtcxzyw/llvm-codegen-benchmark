.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	822083584                       # 0x31000000
.LCPI1_1:
	.long	805306368                       # 0x30000000
.LCPI1_2:
	.long	67108864                        # 0x4000000
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [822083584,822083584,822083584,822083584,822083584,822083584,822083584,822083584]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [805306368,805306368,805306368,805306368,805306368,805306368,805306368,805306368]
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	1024                            # 0x400
.LCPI2_1:
	.long	3774872574                      # 0xe0fffbfe
func0000000000000006:                   # @func0000000000000006
	vptestmd	%ymm1, %ymm1, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1073741824                      # 0x40000000
.LCPI3_1:
	.long	2147483648                      # 0x80000000
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.long	16384                           # 0x4000
.LCPI4_2:
	.long	4096                            # 0x1000
func0000000000000018:                   # @func0000000000000018
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1012                            # 0x3f4
.LCPI5_1:
	.long	1008                            # 0x3f0
.LCPI5_2:
	.long	8                               # 0x8
func0000000000000030:                   # @func0000000000000030
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [1012,1012,1012,1012,1012,1012,1012,1012]
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1008,1008,1008,1008,1008,1008,1008,1008]
	vpternlogd	$254, .LCPI5_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI6_0:
	.long	32                              # 0x20
.LCPI6_1:
	.long	2                               # 0x2
func000000000000002b:                   # @func000000000000002b
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vorps	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	9                               # 0x9
.LCPI7_1:
	.long	16400                           # 0x4010
.LCPI7_2:
	.long	16                              # 0x10
.LCPI7_3:
	.long	128                             # 0x80
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [16400,16400,16400,16400,16400,16400,16400,16400]
	vpbroadcastd	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpternlogd	$254, .LCPI7_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI8_0:
	.long	8                               # 0x8
.LCPI8_1:
	.long	16                              # 0x10
.LCPI8_2:
	.long	16384                           # 0x4000
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI8_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpternlogd	$254, .LCPI8_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI9_0:
	.long	8999999                         # 0x89543f
.LCPI9_1:
	.long	4                               # 0x4
.LCPI9_2:
	.long	5                               # 0x5
.LCPI9_3:
	.long	1114112                         # 0x110000
func0000000000000023:                   # @func0000000000000023
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5,5,5,5,5]
	vpternlogd	$254, .LCPI9_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI10_0:
	.long	1501                            # 0x5dd
.LCPI10_1:
	.long	32                              # 0x20
.LCPI10_2:
	.long	33783808                        # 0x2038000
func0000000000000012:                   # @func0000000000000012
	vpcmpnltud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI10_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	4294967294                      # 0xfffffffe
.LCPI11_1:
	.long	8                               # 0x8
.LCPI11_2:
	.long	4                               # 0x4
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI11_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	1                               # 0x1
.LCPI12_1:
	.long	4                               # 0x4
func000000000000001b:                   # @func000000000000001b
	vpbroadcastd	.LCPI12_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpord	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	2                               # 0x2
.LCPI13_1:
	.long	4                               # 0x4
.LCPI13_2:
	.long	3                               # 0x3
func000000000000001a:                   # @func000000000000001a
	vpbroadcastd	.LCPI13_0(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm1  # ymm1 = [4,4,4,4,4,4,4,4]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpternlogd	$254, .LCPI13_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
