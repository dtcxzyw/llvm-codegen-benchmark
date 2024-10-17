.LCPI0_0:
	.quad	40                              # 0x28
.LCPI0_1:
	.quad	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [40,40,40,40]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.quad	50                              # 0x32
.LCPI2_2:
	.quad	30                              # 0x1e
func0000000000000020:                   # @func0000000000000020
	vpcmpnleub	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [50,50,50,50]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [30,30,30,30]
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
