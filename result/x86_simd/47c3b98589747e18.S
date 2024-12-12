.LCPI0_0:
	.zero	16,208
.LCPI0_1:
	.zero	16,169
.LCPI0_2:
	.zero	16,2
.LCPI0_3:
	.byte	208                             # 0xd0
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm1   # xmm1 = [208,208,208,208,208,208,208,208,208,208,208,208,208,208,208,208]
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169]
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastb	.LCPI1_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpeqb	%xmm2, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI2_0:
	.zero	16,251
.LCPI2_1:
	.zero	16,252
.LCPI2_2:
	.byte	251                             # 0xfb
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm1   # xmm1 = [251,251,251,251,251,251,251,251,251,251,251,251,251,251,251,251]
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [252,252,252,252,252,252,252,252,252,252,252,252,252,252,252,252]
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm0, %xmm2, %xmm0
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpblendmb	.LCPI3_0(%rip), %xmm1, %xmm2 {%k1}
	vpaddb	%xmm0, %xmm2, %xmm0
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
.LCPI4_0:
	.zero	16,189
.LCPI4_1:
	.zero	16,207
.LCPI4_2:
	.zero	16,93
.LCPI4_3:
	.byte	189                             # 0xbd
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI4_3(%rip), %xmm1   # xmm1 = [189,189,189,189,189,189,189,189,189,189,189,189,189,189,189,189]
	vmovdqu8	.LCPI4_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [207,207,207,207,207,207,207,207,207,207,207,207,207,207,207,207]
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpnleub	.LCPI4_2(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
