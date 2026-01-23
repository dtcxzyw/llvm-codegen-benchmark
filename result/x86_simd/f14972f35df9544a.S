	.att_syntax
.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,16
.LCPI0_2:
	.zero	4,8
.LCPI0_3:
	.zero	4,16
func0000000000000009:
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,4
.LCPI1_2:
	.zero	4,2
.LCPI1_3:
	.zero	4,4
func0000000000000008:
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	16,4
.LCPI2_2:
	.zero	4,2
.LCPI2_3:
	.zero	4,4
func000000000000000d:
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpord	.LCPI2_3(%rip){1to4}, %xmm0, %xmm0
	retq

