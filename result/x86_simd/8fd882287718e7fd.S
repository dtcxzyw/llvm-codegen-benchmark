.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.quad	40                              # 0x28
.LCPI0_2:
	.quad	64                              # 0x40
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [40,40,40,40]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [64,64,64,64]
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.quad	224                             # 0xe0
.LCPI1_2:
	.quad	396                             # 0x18c
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [224,224,224,224]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [396,396,396,396]
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	5                               # 0x5
.LCPI2_1:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1000000                         # 0xf4240
.LCPI3_1:
	.quad	5000000                         # 0x4c4b40
func000000000000002b:                   # @func000000000000002b
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [1000000,1000000,1000000,1000000]
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5000000,5000000,5000000,5000000]
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	255                             # 0xff
.LCPI4_1:
	.quad	9                               # 0x9
.LCPI4_2:
	.quad	10                              # 0xa
func0000000000000023:                   # @func0000000000000023
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [9,9,9,9]
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [10,10,10,10]
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
