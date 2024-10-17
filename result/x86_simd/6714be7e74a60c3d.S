.LCPI0_0:
	.zero	16,39
.LCPI0_1:
	.zero	16,41
.LCPI0_2:
	.byte	39                              # 0x27
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmb	%xmm2, %xmm2, %k2
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [39,39,39,39,39,39,39,39,39,39,39,39,39,39,39,39]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2}     # xmm0 {%k2} = [41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.zero	16,4
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k2
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
