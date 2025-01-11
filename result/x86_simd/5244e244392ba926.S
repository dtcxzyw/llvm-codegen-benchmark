.LCPI0_0:
	.quad	-1024
.LCPI0_1:
	.quad	-1000000
.LCPI0_2:
	.quad	-4000000
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpblendmq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k2}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	korw	%k1, %k0, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	8
.LCPI2_1:
	.quad	-4611686018427387906
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k2
	vmovdqa64	%ymm1, %ymm0 {%k2} {z}
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	4611686018427387899
.LCPI3_1:
	.quad	-4611686018427387906
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1}
	knotw	%k0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	64
.LCPI4_1:
	.quad	1
.LCPI4_2:
	.quad	4194304
func0000000000000014:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k2
	vpblendmq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0 {%k2}
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

