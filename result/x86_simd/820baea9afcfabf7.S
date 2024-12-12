.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000065:                   # @func0000000000000065
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967295,4294967295,4294967295,4294967295]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967295                      # 0xffffffff
.LCPI1_1:
	.quad	1                               # 0x1
func00000000000000a5:                   # @func00000000000000a5
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [4294967295,4294967295,4294967295,4294967295]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI2_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000014:                   # @func0000000000000014
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [4294967294,4294967294,4294967294,4294967294]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967295,4294967295,4294967295,4294967295]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4                               # 0x4
.LCPI3_1:
	.quad	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
.LCPI4_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000015:                   # @func0000000000000015
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967295,4294967295,4294967295,4294967295]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	5                               # 0x5
.LCPI5_1:
	.quad	880                             # 0x370
.LCPI5_2:
	.quad	960                             # 0x3c0
func00000000000000a0:                   # @func00000000000000a0
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1   # ymm1 = [880,880,880,880]
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [960,960,960,960]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	65536                           # 0x10000
.LCPI6_1:
	.quad	4294967294                      # 0xfffffffe
.LCPI6_2:
	.quad	4294967295                      # 0xffffffff
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1   # ymm1 = [4294967294,4294967294,4294967294,4294967294]
	vpbroadcastq	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967295,4294967295,4294967295,4294967295]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
