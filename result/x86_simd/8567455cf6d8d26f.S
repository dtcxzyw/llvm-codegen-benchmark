.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	32
.LCPI0_2:
	.quad	24
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	32
.LCPI1_1:
	.quad	24
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	8
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	10
.LCPI3_1:
	.quad	6
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	16777215
.LCPI4_1:
	.quad	16384
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.quad	4294967295
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	knotw	%k0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	9
.LCPI6_1:
	.quad	1
.LCPI6_2:
	.quad	3
func0000000000000018:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI6_1(%rip), %ymm0
	vpbroadcastq	.LCPI6_2(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	60000
.LCPI7_1:
	.quad	1264
.LCPI7_2:
	.quad	1296
func0000000000000014:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI7_1(%rip), %ymm0
	vpbroadcastq	.LCPI7_2(%rip), %ymm0 {%k1}
	retq

