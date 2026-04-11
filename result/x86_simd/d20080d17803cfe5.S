	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	7
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1 {%k1}
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	7
	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm1 {%k1}
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	64
	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpbroadcastd	.LCPI5_0(%rip), %xmm1 {%k1}
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

