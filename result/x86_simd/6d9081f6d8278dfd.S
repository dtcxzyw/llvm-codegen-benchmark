	.att_syntax
.LCPI0_0:
	.quad	5242884
.LCPI0_1:
	.quad	1048576
func0000000000000028:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000001:
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	1
func0000000000000021:
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	20479
.LCPI3_1:
	.quad	40960
func0000000000000008:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	20479
.LCPI4_1:
	.quad	40960
func0000000000000018:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	10487040
.LCPI5_1:
	.quad	8192
func0000000000000034:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	16384
.LCPI6_1:
	.quad	12
func0000000000000024:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

