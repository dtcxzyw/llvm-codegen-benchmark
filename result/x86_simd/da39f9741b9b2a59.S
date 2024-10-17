.LCPI0_0:
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
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
.LCPI0_1:
	.quad	1076109376                      # 0x40242040
.LCPI0_2:
	.quad	5371076672                      # 0x140242040
.LCPI0_3:
	.quad	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1076109376,1076109376,1076109376,1076109376]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5371076672,5371076672,5371076672,5371076672]
	vporq	.LCPI0_3(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vpor	%ymm0, %ymm1, %ymm0
	retq
