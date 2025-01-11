.LCPI0_0:
	.long	131072
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpslld	$17, %xmm0, %xmm0
	knotw	%k0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	4000000000
func0000000000000010:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpslld	$2, %xmm0, %xmm0
	knotw	%k0, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	442368
.LCPI2_1:
	.long	1445888
func0000000000000030:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpslld	$12, %xmm0, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

