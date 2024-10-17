.LCPI0_0:
	.quad	105                             # 0x69
.LCPI0_1:
	.quad	121                             # 0x79
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [105,105,105,105]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [121,121,121,121]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vptestnmb	%xmm0, %xmm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_2:
	.quad	1                               # 0x1
.LCPI1_1:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
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
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [2,2,2,2]
	vpcmpnleub	.LCPI1_1(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
