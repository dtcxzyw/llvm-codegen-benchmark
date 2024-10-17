.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm2, %xmm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,201
.LCPI1_1:
	.zero	16,169
.LCPI1_2:
	.zero	16,10
.LCPI1_3:
	.zero	16,208
.LCPI1_4:
	.byte	201                             # 0xc9
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI1_4(%rip), %xmm1   # xmm1 = [201,201,201,201,201,201,201,201,201,201,201,201,201,201,201,201]
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169]
	vpcmpltub	.LCPI1_2(%rip), %xmm0, %k1
	vmovdqu8	.LCPI1_3(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [208,208,208,208,208,208,208,208,208,208,208,208,208,208,208,208]
	vmovdqa	%xmm1, %xmm0
	retq
