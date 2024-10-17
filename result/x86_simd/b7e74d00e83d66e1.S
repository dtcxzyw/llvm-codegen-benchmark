.LCPI0_0:
	.zero	16,159
.LCPI0_1:
	.zero	16,160
.LCPI0_2:
	.byte	159                             # 0x9f
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm1   # xmm1 = [159,159,159,159,159,159,159,159,159,159,159,159,159,159,159,159]
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,5
.LCPI1_1:
	.zero	16,3
.LCPI1_2:
	.byte	5                               # 0x5
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm1   # xmm1 = [5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5]
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,128
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0 {%k1}
	retq
.LCPI3_0:
	.zero	16,249
.LCPI3_1:
	.zero	16,252
.LCPI3_2:
	.byte	249                             # 0xf9
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI3_2(%rip), %xmm1   # xmm1 = [249,249,249,249,249,249,249,249,249,249,249,249,249,249,249,249]
	vmovdqu8	.LCPI3_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [252,252,252,252,252,252,252,252,252,252,252,252,252,252,252,252]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
