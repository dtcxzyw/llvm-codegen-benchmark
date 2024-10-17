.LCPI0_0:
	.zero	16,240
.LCPI0_1:
	.byte	240                             # 0xf0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastb	.LCPI0_1(%rip), %xmm0   # xmm0 = [240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240]
	vpand	%xmm0, %xmm1, %xmm1
	knotw	%k0, %k1
	vpaddb	%xmm0, %xmm1, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.zero	16,63
.LCPI1_1:
	.zero	16,32
.LCPI1_2:
	.zero	16,96
.LCPI1_3:
	.zero	4,63
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96]
	retq
.LCPI2_0:
	.zero	16,127
.LCPI2_1:
	.zero	16,2
.LCPI2_2:
	.zero	4,127
.LCPI2_3:
	.byte	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm0
	vpbroadcastb	.LCPI2_3(%rip), %xmm1   # xmm1 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpaddb	%xmm1, %xmm0, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
