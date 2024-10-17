.LCPI0_0:
	.zero	16,125
.LCPI0_1:
	.zero	16,62
.LCPI0_2:
	.byte	125                             # 0x7d
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm1   # xmm1 = [125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125]
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [62,62,62,62,62,62,62,62,62,62,62,62,62,62,62,62]
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,29
.LCPI1_1:
	.zero	16,30
.LCPI1_2:
	.byte	29                              # 0x1d
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm1   # xmm1 = [29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29]
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30]
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI2_0:
	.zero	16,33
.LCPI2_1:
	.zero	16,121
.LCPI2_2:
	.byte	33                              # 0x21
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm1   # xmm1 = [33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33]
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121]
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,4
.LCPI3_1:
	.zero	16,252
.LCPI3_2:
	.byte	4                               # 0x4
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI3_2(%rip), %xmm1   # xmm1 = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vmovdqu8	.LCPI3_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [252,252,252,252,252,252,252,252,252,252,252,252,252,252,252,252]
	vpcmpnltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,3
.LCPI4_1:
	.zero	16,253
.LCPI4_2:
	.byte	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI4_2(%rip), %xmm1   # xmm1 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vmovdqu8	.LCPI4_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [253,253,253,253,253,253,253,253,253,253,253,253,253,253,253,253]
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
