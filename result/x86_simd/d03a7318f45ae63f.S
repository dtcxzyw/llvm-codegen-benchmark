.LCPI0_0:
	.long	3                               # 0x3
func0000000000000028:                   # @func0000000000000028
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vptestmd	%xmm2, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000007:                   # @func0000000000000007
	vpcmpneqd	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	2048                            # 0x800
.LCPI5_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000050:                   # @func0000000000000050
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	2048                            # 0x800
.LCPI6_1:
	.quad	2                               # 0x2
func0000000000000053:                   # @func0000000000000053
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	5                               # 0x5
.LCPI8_1:
	.quad	4                               # 0x4
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000020:                   # @func0000000000000020
	vpcmpleud	.LCPI9_0(%rip){1to4}, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	15                              # 0xf
.LCPI10_1:
	.quad	4095                            # 0xfff
func0000000000000052:                   # @func0000000000000052
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI10_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4095,4095,4095,4095]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.long	15                              # 0xf
func0000000000000022:                   # @func0000000000000022
	vpcmpleud	.LCPI11_0(%rip){1to4}, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI12_0:
	.quad	16                              # 0x10
func0000000000000030:                   # @func0000000000000030
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI12_0(%rip), %ymm2  # ymm2 = [16,16,16,16]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI13_0:
	.long	524288                          # 0x80000
.LCPI13_1:
	.quad	12                              # 0xc
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	.LCPI13_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI13_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI14_0:
	.long	10                              # 0xa
.LCPI14_1:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI14_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI14_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551568,18446744073709551568,18446744073709551568,18446744073709551568]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
