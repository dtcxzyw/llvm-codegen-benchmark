	.att_syntax
.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	4,254
.LCPI0_3:
	.zero	4,2
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.zero	16,128
.LCPI1_2:
	.zero	4,16
.LCPI1_3:
	.zero	4,128
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpord	.LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

