func0000000000000021:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	2147483647
func0000000000000014:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

func0000000000000001:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	3
func0000000000000038:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	1
func0000000000000009:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000006:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	120
func000000000000000a:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0 {%k1}
	retq

func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI8_0:
	.quad	1
func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm0 {%k1}
	retq

