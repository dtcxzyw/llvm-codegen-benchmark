	.att_syntax
.LCPI0_0:
	.quad	9007267974479872
.LCPI0_1:
	.quad	68719738880
.LCPI0_2:
	.quad	576460752303947776
.LCPI0_3:
	.quad	524288
func0000000000000004:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1}
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.quad	1073741824
.LCPI1_2:
	.quad	4611686018427387904
func0000000000000007:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k2
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.quad	32
.LCPI2_2:
	.quad	64
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k2
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq

