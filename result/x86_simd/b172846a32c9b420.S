	.att_syntax
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

