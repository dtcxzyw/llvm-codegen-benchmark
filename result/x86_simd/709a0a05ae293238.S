.LCPI0_0:
	.zero	16,12
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	16,6
.LCPI0_3:
	.byte	12                              # 0xc
.LCPI0_4:
	.byte	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12]
	vpand	%xmm0, %xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %k1
	vpbroadcastb	.LCPI0_4(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	knotw	%k0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq
