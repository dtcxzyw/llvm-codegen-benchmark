.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	4,32
func0000000000000021:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm2, %xmm1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpeqb	%xmm0, %xmm2, %xmm0
	retq

.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.zero	4,32
func000000000000002a:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI1_1(%rip){1to4}, %xmm2, %xmm1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpgtb	%xmm0, %xmm2, %xmm0
	retq

.LCPI2_0:
	.zero	16,32
.LCPI2_1:
	.zero	4,32
func0000000000000024:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI2_1(%rip){1to4}, %xmm2, %xmm1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpltub	%xmm0, %xmm2, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,32
.LCPI3_1:
	.zero	4,32
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI3_1(%rip){1to4}, %xmm2, %xmm1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpeqb	%xmm0, %xmm2, %xmm0
	retq

.LCPI4_0:
	.zero	16,240
.LCPI4_1:
	.zero	4,240
func0000000000000026:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI4_1(%rip){1to4}, %xmm2, %xmm1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpgtb	%xmm2, %xmm0, %xmm0
	retq

.LCPI5_0:
	.zero	16,32
.LCPI5_1:
	.zero	4,32
func000000000000002c:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI5_1(%rip){1to4}, %xmm2, %xmm1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpeqb	%xmm0, %xmm2, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

