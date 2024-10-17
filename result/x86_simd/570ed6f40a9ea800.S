.LCPI0_0:
	.zero	16,224
.LCPI0_1:
	.zero	16,248
.LCPI0_2:
	.byte	224                             # 0xe0
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [224,224,224,224,224,224,224,224,224,224,224,224,224,224,224,224]
	vmovdqu8	.LCPI0_1(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [248,248,248,248,248,248,248,248,248,248,248,248,248,248,248,248]
	vpaddb	%xmm1, %xmm2, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
