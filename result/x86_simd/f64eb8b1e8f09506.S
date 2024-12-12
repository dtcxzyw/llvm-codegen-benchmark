.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.zero	4,64
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.zero	4,16
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI2_0:
	.zero	16,5
.LCPI2_1:
	.zero	16,10
.LCPI2_2:
	.byte	5                               # 0x5
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm1   # xmm1 = [5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5]
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpor	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,2
.LCPI3_1:
	.zero	4,2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
