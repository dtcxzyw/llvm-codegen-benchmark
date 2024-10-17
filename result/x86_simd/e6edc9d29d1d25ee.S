.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	16,8
.LCPI0_3:
	.zero	4,2
.LCPI0_4:
	.zero	4,4
.LCPI0_5:
	.zero	4,8
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpord	.LCPI0_3(%rip){1to4}, %xmm2, %xmm0
	vmovdqu8	%xmm2, %xmm0 {%k2}
	vpord	.LCPI0_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpord	.LCPI0_5(%rip){1to4}, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,4
.LCPI1_2:
	.zero	16,8
.LCPI1_3:
	.zero	4,2
.LCPI1_4:
	.zero	4,4
.LCPI1_5:
	.zero	4,8
func0000000000000006:                   # @func0000000000000006
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpord	.LCPI1_3(%rip){1to4}, %xmm2, %xmm0
	vmovdqu8	%xmm2, %xmm0 {%k2}
	vpord	.LCPI1_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpord	.LCPI1_5(%rip){1to4}, %xmm1, %xmm0
	retq
