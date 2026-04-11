	.att_syntax
.LCPI0_0:
	.long	4294966896
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	4294966896
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	16384
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

