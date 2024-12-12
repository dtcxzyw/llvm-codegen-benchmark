.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func000000000000001f:                   # @func000000000000001f
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000015:                   # @func0000000000000015
	vptestnmd	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	5                               # 0x5
.LCPI2_2:
	.long	6                               # 0x6
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [6,6,6,6,6,6,6,6]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967290                      # 0xfffffffa
func0000000000000014:                   # @func0000000000000014
	vptestnmd	%ymm2, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	8                               # 0x8
.LCPI4_1:
	.long	3                               # 0x3
.LCPI4_2:
	.long	4                               # 0x4
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
	.long	4194304                         # 0x400000
func00000000000000c5:                   # @func00000000000000c5
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	65535                           # 0xffff
func00000000000000a5:                   # @func00000000000000a5
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	2                               # 0x2
func000000000000001e:                   # @func000000000000001e
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI7_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI8_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000060:                   # @func0000000000000060
	vpmovd2m	%ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	4                               # 0x4
.LCPI9_1:
	.long	38                              # 0x26
.LCPI9_2:
	.long	34                              # 0x22
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm2   # ymm2 = [38,38,38,38,38,38,38,38]
	vpbroadcastd	.LCPI9_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [34,34,34,34,34,34,34,34]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	96                              # 0x60
.LCPI10_1:
	.long	1900                            # 0x76c
.LCPI10_2:
	.long	2000                            # 0x7d0
func000000000000014f:                   # @func000000000000014f
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm2  # ymm2 = [1900,1900,1900,1900,1900,1900,1900,1900]
	vpbroadcastd	.LCPI10_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2000,2000,2000,2000,2000,2000,2000,2000]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI11_0:
	.long	254                             # 0xfe
.LCPI11_1:
	.long	5                               # 0x5
.LCPI11_2:
	.long	1                               # 0x1
func0000000000000040:                   # @func0000000000000040
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm2  # ymm2 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI11_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	65536                           # 0x10000
.LCPI12_1:
	.long	2                               # 0x2
.LCPI12_2:
	.long	1                               # 0x1
func000000000000004f:                   # @func000000000000004f
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI12_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI13_0:
	.long	65536                           # 0x10000
.LCPI13_1:
	.long	2                               # 0x2
.LCPI13_2:
	.long	1                               # 0x1
func0000000000000045:                   # @func0000000000000045
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI13_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI14_0:
	.long	2                               # 0x2
func00000000000000a0:                   # @func00000000000000a0
	vpbroadcastd	.LCPI14_0(%rip), %ymm3  # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0 {%k1}
	retq
.LCPI15_0:
	.long	2                               # 0x2
func00000000000000a1:                   # @func00000000000000a1
	vpbroadcastd	.LCPI15_0(%rip), %ymm3  # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0 {%k1}
	retq
