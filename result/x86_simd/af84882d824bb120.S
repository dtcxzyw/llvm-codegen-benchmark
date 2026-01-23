	.att_syntax
.LCPI0_0:
	.zero	16,246
.LCPI0_1:
	.zero	16,48
.LCPI0_2:
	.zero	4,48
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,246
.LCPI1_1:
	.zero	16,48
.LCPI1_2:
	.zero	4,48
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	retq

