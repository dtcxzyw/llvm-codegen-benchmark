.LCPI0_0:
	.quad	6                               # 0x6
.LCPI0_1:
	.quad	5                               # 0x5
.LCPI0_3:
	.quad	4                               # 0x4
.LCPI0_2:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
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
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [6,6,6,6]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [5,5,5,5]
	vpcmpltub	.LCPI0_2(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
