	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vmovdqa	%xmm0, %xmm1
	vpternlogq	$15, %xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vmovdqa	%xmm0, %xmm1
	vpternlogq	$15, %xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vmovdqa	%xmm0, %xmm1
	vpternlogq	$15, %xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vmovdqa	%xmm0, %xmm1
	vpternlogq	$15, %xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

