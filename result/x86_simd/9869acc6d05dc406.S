.LCPI0_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI0_1:
	.long	2147483649                      # 0x80000001
.LCPI0_2:
	.long	2147483648                      # 0x80000000
func0000000000000003:                   # @func0000000000000003
	vptestnmw	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [2147483649,2147483649,2147483649,2147483649,2147483649,2147483649,2147483649,2147483649]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
.LCPI1_1:
	.long	12288                           # 0x3000
.LCPI1_2:
	.long	48                              # 0x30
func0000000000000028:                   # @func0000000000000028
	vptestnmw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [12288,12288,12288,12288,12288,12288,12288,12288]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [48,48,48,48,48,48,48,48]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
.LCPI2_1:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
.LCPI2_2:
	.long	8192                            # 0x2000
.LCPI2_3:
	.long	134225920                       # 0x8002000
.LCPI2_4:
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI2_4(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI2_1(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1   # ymm1 = [8192,8192,8192,8192,8192,8192,8192,8192]
	vpbroadcastd	.LCPI2_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [134225920,134225920,134225920,134225920,134225920,134225920,134225920,134225920]
	vpor	%ymm1, %ymm0, %ymm0
	retq
