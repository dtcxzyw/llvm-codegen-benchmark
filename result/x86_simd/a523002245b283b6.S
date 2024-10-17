.LCPI0_0:
	.long	771                             # 0x303
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.quad	10                              # 0xa
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	8589934592                      # 0x200000000
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%xmm1, %k1
	vorpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	2147483648                      # 0x80000000
func000000000000001c:                   # @func000000000000001c
	vptestmd	%xmm1, %xmm1, %k1
	vorpd	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.quad	256                             # 0x100
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.quad	144115188075855872              # 0x200000000000000
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
