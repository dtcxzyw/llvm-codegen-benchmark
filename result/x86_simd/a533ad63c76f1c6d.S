.LCPI0_0:
	.long	1
func000000000000003f:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000039:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000029:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

