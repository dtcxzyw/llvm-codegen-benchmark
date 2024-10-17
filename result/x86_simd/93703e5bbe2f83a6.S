.LCPI0_0:
	.long	69003                           # 0x10d8b
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmb	%xmm2, %xmm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [69003,69003,69003,69003,69003,69003,69003,69003]
	retq
.LCPI1_0:
	.long	8522790                         # 0x820c26
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmb	%xmm2, %xmm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8522790,8522790,8522790,8522790,8522790,8522790,8522790,8522790]
	retq
.LCPI2_0:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	54                              # 0x36
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [54,54,54,54,54,54,54,54]
	retq
