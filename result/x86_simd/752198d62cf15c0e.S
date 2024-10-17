.LCPI0_0:
	.long	48                              # 0x30
.LCPI0_1:
	.long	49                              # 0x31
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [48,48,48,48,48,48,48,48]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [49,49,49,49,49,49,49,49]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	48                              # 0x30
.LCPI2_1:
	.long	49                              # 0x31
func000000000000005a:                   # @func000000000000005a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [48,48,48,48,48,48,48,48]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [49,49,49,49,49,49,49,49]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000051:                   # @func0000000000000051
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm0
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
func000000000000005c:                   # @func000000000000005c
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	256                             # 0x100
.LCPI5_1:
	.long	2                               # 0x2
.LCPI5_2:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000081:                   # @func0000000000000081
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI7_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI8_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	3                               # 0x3
.LCPI9_1:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI9_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	6                               # 0x6
.LCPI10_1:
	.long	2                               # 0x2
func00000000000000f1:                   # @func00000000000000f1
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm0  # ymm0 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI10_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.long	262145                          # 0x40001
func00000000000000a1:                   # @func00000000000000a1
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI11_0(%rip), %ymm0  # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI11_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [262145,262145,262145,262145,262145,262145,262145,262145]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	1310720                         # 0x140000
.LCPI12_1:
	.long	1                               # 0x1
.LCPI12_2:
	.long	262145                          # 0x40001
func00000000000000a4:                   # @func00000000000000a4
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm0  # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI12_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [262145,262145,262145,262145,262145,262145,262145,262145]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	1                               # 0x1
.LCPI13_1:
	.long	2                               # 0x2
func0000000000000046:                   # @func0000000000000046
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI13_0(%rip), %ymm0  # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI13_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	65536                           # 0x10000
.LCPI14_1:
	.long	2                               # 0x2
.LCPI14_2:
	.long	1                               # 0x1
func00000000000000f6:                   # @func00000000000000f6
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm0  # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI14_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	2                               # 0x2
.LCPI15_1:
	.long	1                               # 0x1
func0000000000000056:                   # @func0000000000000056
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI15_0(%rip), %ymm0  # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI15_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
