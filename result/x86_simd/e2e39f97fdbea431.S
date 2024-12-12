.LCPI0_0:
	.zero	16,208
.LCPI0_1:
	.zero	16,169
.LCPI0_2:
	.byte	208                             # 0xd0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [208,208,208,208,208,208,208,208,208,208,208,208,208,208,208,208]
	vmovdqu8	.LCPI0_1(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169]
	vpaddb	%xmm1, %xmm2, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,208
.LCPI1_1:
	.zero	16,201
.LCPI1_2:
	.byte	208                             # 0xd0
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm2   # xmm2 = [208,208,208,208,208,208,208,208,208,208,208,208,208,208,208,208]
	vmovdqu8	.LCPI1_1(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [201,201,201,201,201,201,201,201,201,201,201,201,201,201,201,201]
	vpaddb	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,128
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	retq
