	.att_syntax
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
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpord	.LCPI0_3(%rip){1to4}, %xmm2, %xmm0
	vmovdqu8	%xmm0, %xmm2 {%k2}
	vpord	.LCPI0_4(%rip){1to4}, %xmm2, %xmm0
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vpord	.LCPI0_5(%rip){1to4}, %xmm2, %xmm0
	retq

.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	16,8
.LCPI1_2:
	.zero	16,16
.LCPI1_3:
	.zero	4,4
.LCPI1_4:
	.zero	4,8
.LCPI1_5:
	.zero	4,16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpord	.LCPI1_3(%rip){1to4}, %xmm2, %xmm0
	vmovdqu8	%xmm0, %xmm2 {%k2}
	vpord	.LCPI1_4(%rip){1to4}, %xmm2, %xmm0
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vpord	.LCPI1_5(%rip){1to4}, %xmm2, %xmm0
	retq

.LCPI2_0:
	.zero	16,8
.LCPI2_1:
	.zero	16,16
.LCPI2_2:
	.zero	16,32
.LCPI2_3:
	.zero	4,8
.LCPI2_4:
	.zero	4,16
.LCPI2_5:
	.zero	4,32
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpord	.LCPI2_3(%rip){1to4}, %xmm2, %xmm0
	vmovdqu8	%xmm0, %xmm2 {%k2}
	vpord	.LCPI2_4(%rip){1to4}, %xmm2, %xmm0
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vpord	.LCPI2_5(%rip){1to4}, %xmm2, %xmm0
	retq

.LCPI3_0:
	.zero	16,16
.LCPI3_1:
	.zero	16,32
.LCPI3_2:
	.zero	16,64
.LCPI3_3:
	.zero	4,16
.LCPI3_4:
	.zero	4,32
.LCPI3_5:
	.zero	4,64
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpord	.LCPI3_3(%rip){1to4}, %xmm2, %xmm0
	vmovdqu8	%xmm0, %xmm2 {%k2}
	vpord	.LCPI3_4(%rip){1to4}, %xmm2, %xmm0
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vpord	.LCPI3_5(%rip){1to4}, %xmm2, %xmm0
	retq

