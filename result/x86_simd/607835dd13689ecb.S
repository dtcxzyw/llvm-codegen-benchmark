.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpcmpeqb	%xmm0, %xmm1, %k2
	vmovdqu8	%xmm0, %xmm0 {%k2} {z}
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.LCPI1_0:
	.zero	16,6
.LCPI1_1:
	.zero	16,201
.LCPI1_2:
	.zero	16,169
.LCPI1_3:
	.zero	16,208
.LCPI1_4:
	.byte	201                             # 0xc9
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k2
	vpbroadcastb	.LCPI1_4(%rip), %xmm0   # xmm0 = [201,201,201,201,201,201,201,201,201,201,201,201,201,201,201,201]
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k2}     # xmm0 {%k2} = [169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169]
	vmovdqu8	.LCPI1_3(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [208,208,208,208,208,208,208,208,208,208,208,208,208,208,208,208]
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.byte	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastb	.LCPI2_1(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpgtb	%xmm1, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	knotw	%k0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq
