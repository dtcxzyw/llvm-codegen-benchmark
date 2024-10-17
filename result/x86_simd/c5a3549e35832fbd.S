.LCPI0_0:
	.long	4294247827                      # 0xfff50593
.LCPI0_1:
	.quad	573372                          # 0x8bfbc
.LCPI0_2:
	.quad	719468                          # 0xafa6c
func000000000000005a:                   # @func000000000000005a
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [573372,573372,573372,573372]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [719468,719468,719468,719468]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	999                             # 0x3e7
.LCPI1_1:
	.quad	2                               # 0x2
.LCPI1_2:
	.quad	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	10                              # 0xa
.LCPI3_1:
	.quad	1                               # 0x1
.LCPI3_2:
	.quad	2                               # 0x2
func0000000000000051:                   # @func0000000000000051
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
