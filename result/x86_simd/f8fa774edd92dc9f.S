.LCPI0_0:
	.quad	64424509440
.LCPI0_1:
	.long	4
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	16384
.LCPI1_1:
	.long	321
func000000000000000c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

