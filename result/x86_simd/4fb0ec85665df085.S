.LCPI0_0:
	.quad	-1662802108035088514
.LCPI0_1:
	.quad	5871781006564002453
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	288
.LCPI2_1:
	.quad	72
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpmuludq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
.LCPI3_1:
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	3
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovsxbd	.LCPI3_1(%rip), %ymm0
	vpermd	%ymm1, %ymm0, %ymm0
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	7046029254386353131
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.quad	2280
.LCPI5_1:
	.quad	24
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0
	vpmuludq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

