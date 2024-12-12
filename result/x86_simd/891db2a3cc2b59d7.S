.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.byte	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k1 {%k1}
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	retq
.LCPI1_0:
	.zero	16,128
func0000000000000006:                   # @func0000000000000006
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	retq
.LCPI2_0:
	.zero	16,96
.LCPI2_1:
	.zero	16,104
.LCPI2_2:
	.byte	96                              # 0x60
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm0   # xmm0 = [96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96]
	vpcmpneqb	%xmm0, %xmm1, %k1 {%k1}
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [104,104,104,104,104,104,104,104,104,104,104,104,104,104,104,104]
	retq
.LCPI3_0:
	.zero	16,128
.LCPI3_1:
	.zero	16,96
.LCPI3_2:
	.zero	16,104
.LCPI3_3:
	.byte	96                              # 0x60
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleub	.LCPI3_0(%rip), %xmm1, %k1 {%k1}
	vpbroadcastb	.LCPI3_3(%rip), %xmm0   # xmm0 = [96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96]
	vmovdqu8	.LCPI3_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [104,104,104,104,104,104,104,104,104,104,104,104,104,104,104,104]
	retq
.LCPI4_0:
	.zero	16,3
.LCPI4_1:
	.zero	16,1
.LCPI4_2:
	.zero	16,4
.LCPI4_3:
	.byte	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k1 {%k1}
	vpbroadcastb	.LCPI4_3(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	.LCPI4_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	retq
