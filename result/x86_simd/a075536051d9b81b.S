.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	16,4
.LCPI0_3:
	.byte	2                               # 0x2
.LCPI0_4:
	.byte	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vpbroadcastb	.LCPI0_3(%rip), %xmm1   # xmm1 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k2}     # xmm1 {%k2} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpbroadcastb	.LCPI0_4(%rip), %xmm2   # xmm2 = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpor	%xmm0, %xmm2, %xmm0
	retq
