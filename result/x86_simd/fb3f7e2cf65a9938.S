.LCPI0_0:
	.long	2147483648                      # 0x80000000
.LCPI0_1:
	.long	2147483647                      # 0x7fffffff
func000000000000000a:                   # @func000000000000000a
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	4194304                         # 0x400000
func0000000000000001:                   # @func0000000000000001
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4194304,4194304,4194304,4194304,4194304,4194304,4194304,4194304]
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	4194304                         # 0x400000
func000000000000000c:                   # @func000000000000000c
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4194304,4194304,4194304,4194304,4194304,4194304,4194304,4194304]
	retq
.LCPI3_0:
	.long	65536                           # 0x10000
.LCPI3_1:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16,16,16,16,16,16,16,16]
	retq
.LCPI4_0:
	.long	134217727                       # 0x7ffffff
.LCPI4_1:
	.long	2                               # 0x2
.LCPI4_2:
	.long	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
