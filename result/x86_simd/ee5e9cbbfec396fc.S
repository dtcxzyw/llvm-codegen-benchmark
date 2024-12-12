.LCPI0_0:
	.long	399                             # 0x18f
func0000000000000066:                   # @func0000000000000066
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [399,399,399,399,399,399,399,399]
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
func0000000000000021:                   # @func0000000000000021
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	64                              # 0x40
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	70                              # 0x46
func000000000000002a:                   # @func000000000000002a
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [70,70,70,70,70,70,70,70]
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	30                              # 0x1e
.LCPI5_1:
	.long	126                             # 0x7e
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [30,30,30,30,30,30,30,30]
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	8                               # 0x8
func0000000000000061:                   # @func0000000000000061
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [8,8,8,8,8,8,8,8]
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	32768                           # 0x8000
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI7_0(%rip), %ymm3   # ymm3 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpcmpnleud	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	254                             # 0xfe
.LCPI9_1:
	.long	128                             # 0x80
func0000000000000074:                   # @func0000000000000074
	vpbroadcastd	.LCPI9_0(%rip), %ymm3   # ymm3 = [254,254,254,254,254,254,254,254]
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	64                              # 0x40
func0000000000000078:                   # @func0000000000000078
	vpbroadcastd	.LCPI10_0(%rip), %ymm3  # ymm3 = [64,64,64,64,64,64,64,64]
	vpcmpnleud	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI12_0:
	.long	65536                           # 0x10000
func0000000000000068:                   # @func0000000000000068
	vpbroadcastd	.LCPI12_0(%rip), %ymm3  # ymm3 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpcmpnleud	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI13_0:
	.long	2                               # 0x2
func000000000000006a:                   # @func000000000000006a
	vpbroadcastd	.LCPI13_0(%rip), %ymm3  # ymm3 = [2,2,2,2,2,2,2,2]
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI14_0:
	.long	2147483648                      # 0x80000000
func0000000000000046:                   # @func0000000000000046
	vpbroadcastd	.LCPI14_0(%rip), %ymm3  # ymm3 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
