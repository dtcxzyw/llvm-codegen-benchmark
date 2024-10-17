.LCPI0_0:
	.byte	56                              # 0x38
	.byte	56                              # 0x38
	.byte	56                              # 0x38
	.byte	56                              # 0x38
	.byte	56                              # 0x38
	.byte	56                              # 0x38
	.byte	56                              # 0x38
	.byte	56                              # 0x38
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	56                              # 0x38
.LCPI0_3:
	.zero	4,3
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdb	%ymm2, %xmm0
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [56,56,56,56,56,56,56,56,56,56,56,56,56,56,56,56]
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm0, %xmm2 # xmm2 = xmm2 | (xmm0 & mem)
	vpblendmb	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
