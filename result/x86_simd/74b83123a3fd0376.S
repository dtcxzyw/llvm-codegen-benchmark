.LCPI0_0:
	.zero	16,48
.LCPI0_1:
	.zero	16,63
.LCPI0_2:
	.zero	4,48
func0000000000000021:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.zero	16,101
.LCPI1_2:
	.zero	4,32
func000000000000000c:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,32
.LCPI2_1:
	.zero	16,49
.LCPI2_2:
	.zero	4,32
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpcmpeqb	.LCPI2_1(%rip), %xmm0, %xmm0
	retq

