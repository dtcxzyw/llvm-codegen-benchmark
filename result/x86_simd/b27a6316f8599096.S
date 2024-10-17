.LCPI0_0:
	.long	56                              # 0x38
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000023:                   # @func0000000000000023
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	99                              # 0x63
.LCPI2_1:
	.quad	2                               # 0x2
func000000000000002b:                   # @func000000000000002b
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	65536                           # 0x10000
.LCPI3_1:
	.quad	4                               # 0x4
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000029:                   # @func0000000000000029
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpmovd2m	%xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	192                             # 0xc0
.LCPI7_1:
	.quad	2                               # 0x2
func0000000000000030:                   # @func0000000000000030
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	4294967291                      # 0xfffffffb
func0000000000000028:                   # @func0000000000000028
	vpcmpgtd	.LCPI8_0(%rip){1to4}, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%xmm2, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	15                              # 0xf
func000000000000001b:                   # @func000000000000001b
	vpcmpltd	.LCPI10_0(%rip){1to4}, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI11_0:
	.long	9                               # 0x9
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI11_0(%rip){1to4}, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%xmm2, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI13_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpltd	.LCPI13_0(%rip){1to4}, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI14_0:
	.long	2                               # 0x2
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	.LCPI14_0(%rip){1to4}, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI15_0:
	.long	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
