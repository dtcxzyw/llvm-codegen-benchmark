.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.long	12288                           # 0x3000
.LCPI0_2:
	.long	48                              # 0x30
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [12288,12288,12288,12288]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [48,48,48,48]
	vpmovqd	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	12288                           # 0x3000
.LCPI1_1:
	.long	48                              # 0x30
func000000000000000c:                   # @func000000000000000c
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [12288,12288,12288,12288]
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [48,48,48,48]
	vpmovqd	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	255                             # 0xff
.LCPI2_1:
	.long	4194304                         # 0x400000
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [4194304,4194304,4194304,4194304]
	vpbroadcastd	.LCPI2_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovqd	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
