.LCPI0_0:
	.zero	16,12
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.byte	12                              # 0xc
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	retq
.LCPI1_0:
	.zero	16,254
.LCPI1_1:
	.zero	16,2
.LCPI1_2:
	.byte	254                             # 0xfe
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0   # xmm0 = [254,254,254,254,254,254,254,254,254,254,254,254,254,254,254,254]
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	retq
