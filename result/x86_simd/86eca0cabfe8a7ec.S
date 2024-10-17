.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,16
.LCPI0_2:
	.byte	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm1   # xmm1 = [15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15]
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	16,2
.LCPI1_2:
	.byte	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm1   # xmm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,33
.LCPI2_1:
	.zero	16,121
.LCPI2_2:
	.byte	33                              # 0x21
func0000000000000024:                   # @func0000000000000024
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm1   # xmm1 = [33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33]
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121]
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
