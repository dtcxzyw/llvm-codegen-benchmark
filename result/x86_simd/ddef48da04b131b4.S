.LCPI0_0:
	.zero	16,178
.LCPI0_1:
	.zero	16,204
.LCPI0_2:
	.byte	178                             # 0xb2
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [178,178,178,178,178,178,178,178,178,178,178,178,178,178,178,178]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [204,204,204,204,204,204,204,204,204,204,204,204,204,204,204,204]
	vpaddb	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,208
.LCPI1_1:
	.zero	16,169
.LCPI1_2:
	.byte	208                             # 0xd0
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0   # xmm0 = [208,208,208,208,208,208,208,208,208,208,208,208,208,208,208,208]
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169]
	vpaddb	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,65
.LCPI2_1:
	.zero	16,66
.LCPI2_2:
	.byte	65                              # 0x41
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm0   # xmm0 = [65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65]
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [66,66,66,66,66,66,66,66,66,66,66,66,66,66,66,66]
	vpaddb	%xmm1, %xmm0, %xmm0
	retq
.LCPI3_0:
	.zero	16,249
.LCPI3_1:
	.zero	16,1
.LCPI3_2:
	.byte	249                             # 0xf9
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI3_2(%rip), %xmm0   # xmm0 = [249,249,249,249,249,249,249,249,249,249,249,249,249,249,249,249]
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpaddb	%xmm1, %xmm0, %xmm0
	retq
.LCPI4_0:
	.zero	16,254
.LCPI4_1:
	.zero	16,1
.LCPI4_2:
	.byte	254                             # 0xfe
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI4_2(%rip), %xmm0   # xmm0 = [254,254,254,254,254,254,254,254,254,254,254,254,254,254,254,254]
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpaddb	%xmm1, %xmm0, %xmm0
	retq
