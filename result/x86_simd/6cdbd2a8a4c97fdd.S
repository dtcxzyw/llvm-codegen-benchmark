	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	2
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

