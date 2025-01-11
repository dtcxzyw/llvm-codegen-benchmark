.LCPI0_0:
	.long	12
.LCPI0_1:
	.long	31
.LCPI0_2:
	.quad	29
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k2}
	vpmovzxdq	%xmm1, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	13
.LCPI1_2:
	.quad	24
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k2}
	vpmovzxdq	%xmm1, %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

