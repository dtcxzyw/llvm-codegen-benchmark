func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1 {%k1} {z}
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
