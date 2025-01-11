.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	4294966222
.LCPI0_2:
	.long	4294966226
.LCPI0_3:
	.quad	4294967247
func0000000000000017:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmaxud	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1}
	retq

