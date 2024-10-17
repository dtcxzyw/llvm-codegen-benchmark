.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	16,48
.LCPI0_3:
	.byte	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2}     # xmm0 {%k2} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpaddb	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,47
.LCPI1_1:
	.zero	16,209
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [47,47,47,47,47,47,47,47,47,47,47,47,47,47,47,47]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,16
.LCPI2_1:
	.zero	16,248
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0
	retq
