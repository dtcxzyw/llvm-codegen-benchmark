.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,5
.LCPI0_2:
	.byte	6                               # 0x6
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5]
	vpcmpeqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
