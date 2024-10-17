.LCPI0_0:
	.zero	16,39
.LCPI0_1:
	.zero	16,41
.LCPI0_2:
	.zero	16,38
.LCPI0_3:
	.zero	16,40
.LCPI0_4:
	.zero	16,32
.LCPI0_5:
	.byte	39                              # 0x27
.LCPI0_6:
	.byte	38                              # 0x26
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_5(%rip), %xmm1   # xmm1 = [39,39,39,39,39,39,39,39,39,39,39,39,39,39,39,39]
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41]
	vpbroadcastb	.LCPI0_6(%rip), %xmm2   # xmm2 = [38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38]
	vmovdqu8	.LCPI0_3(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40]
	vpcmpeqb	.LCPI0_4(%rip), %xmm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
