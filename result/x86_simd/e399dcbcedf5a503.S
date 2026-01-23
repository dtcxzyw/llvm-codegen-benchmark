	.att_syntax
.LCPI0_0:
	.long	6
func0000000000000001:
	vpmovzxwd	%xmm2, %ymm2
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1}
	vpslld	$31, %ymm2, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_1:
	.short	1
	.short	1
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpmovzxwd	%xmm2, %ymm3
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$31, %ymm3, %ymm2
	vpsrad	$31, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2
func0000000000000003:
	vpmovzxwd	%xmm2, %ymm2
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k1}
	vpslld	$31, %ymm2, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	5
func0000000000000002:
	vpmovzxwd	%xmm2, %ymm2
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1 {%k1}
	vpslld	$31, %ymm2, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

