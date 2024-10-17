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
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [1076109376,1076109376,1076109376,1076109376]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5371076672,5371076672,5371076672,5371076672]
	vporq	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq
