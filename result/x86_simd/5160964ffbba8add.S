.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	16,48
.LCPI0_2:
	.zero	4,48
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vmovdqu8	.LCPI0_0(%rip), %xmm1 {%k2} {z} # xmm1 {%k2} {z} = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpor	%xmm0, %xmm1, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,6
.LCPI1_1:
	.zero	16,5
.LCPI1_2:
	.zero	4,5
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k2
	vmovdqu8	.LCPI1_0(%rip), %xmm1 {%k2} {z} # xmm1 {%k2} {z} = [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	vpor	%xmm0, %xmm1, %xmm1
	vpord	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI2_0:
	.zero	16,32
.LCPI2_1:
	.zero	16,64
.LCPI2_2:
	.zero	4,64
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k2
	vmovdqu8	.LCPI2_0(%rip), %xmm1 {%k2} {z} # xmm1 {%k2} {z} = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	vpor	%xmm0, %xmm1, %xmm1
	vpord	.LCPI2_2(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
