.LCPI0_0:
	.long	3221225472                      # 0xc0000000
.LCPI0_1:
	.long	2147483648                      # 0x80000000
func0000000000000022:                   # @func0000000000000022
	vptestnmb	%xmm1, %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	retq
.LCPI1_0:
	.byte	121                             # 0x79
	.byte	121                             # 0x79
	.byte	121                             # 0x79
	.byte	121                             # 0x79
	.byte	121                             # 0x79
	.byte	121                             # 0x79
	.byte	121                             # 0x79
	.byte	121                             # 0x79
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000198:                   # @func0000000000000198
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpneqb	.LCPI1_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI2_0:
	.long	2097152                         # 0x200000
func000000000000018c:                   # @func000000000000018c
	vptestmd	%ymm1, %ymm1, %k0
	vpmovb2m	%xmm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2097152,2097152,2097152,2097152,2097152,2097152,2097152,2097152]
	retq
.LCPI3_0:
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	32                              # 0x20
.LCPI3_2:
	.long	288                             # 0x120
func0000000000000182:                   # @func0000000000000182
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [288,288,288,288,288,288,288,288]
	retq
.LCPI4_0:
	.long	20480                           # 0x5000
.LCPI4_2:
	.long	6                               # 0x6
.LCPI4_3:
	.long	5                               # 0x5
.LCPI4_1:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000118:                   # @func0000000000000118
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqb	.LCPI4_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm0   # ymm0 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI4_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5,5,5,5,5]
	retq
.LCPI5_0:
	.byte	219                             # 0xdb
	.byte	219                             # 0xdb
	.byte	219                             # 0xdb
	.byte	219                             # 0xdb
	.byte	219                             # 0xdb
	.byte	219                             # 0xdb
	.byte	219                             # 0xdb
	.byte	219                             # 0xdb
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.long	1                               # 0x1
.LCPI5_2:
	.long	2                               # 0x2
func0000000000000038:                   # @func0000000000000038
	vpcmpeqb	.LCPI5_0(%rip), %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI6_0:
	.long	65536                           # 0x10000
.LCPI6_1:
	.long	2                               # 0x2
.LCPI6_2:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
