.LCPI0_0:
	.long	2147483647
.LCPI0_1:
	.long	8388607
.LCPI0_2:
	.long	108
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1}
	vpand	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	8388607
.LCPI1_1:
	.long	2147483647
.LCPI1_2:
	.long	102
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1}
	vpand	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	16191
.LCPI2_1:
	.long	65343
.LCPI2_2:
	.long	256
func0000000000000018:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1}
	vpand	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI2_2(%rip), %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	16128
.LCPI3_1:
	.long	65280
.LCPI3_2:
	.long	1280
func0000000000000014:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1}
	vpand	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI3_2(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

