.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	5                               # 0x5
func0000000000000001:                   # @func0000000000000001
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294247828                      # 0xfff50594
.LCPI3_1:
	.quad	573372                          # 0x8bfbc
func000000000000001a:                   # @func000000000000001a
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	10                              # 0xa
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	999                             # 0x3e7
.LCPI5_1:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	11                              # 0xb
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.quad	120                             # 0x78
func000000000000003a:                   # @func000000000000003a
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	16777216                        # 0x1000000
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%xmm4, %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	15360                           # 0x3c00
.LCPI10_1:
	.quad	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpcmpneqd	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI10_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%xmm1, %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
