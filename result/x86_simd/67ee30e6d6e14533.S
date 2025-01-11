.LCPI0_0:
	.quad	137438953472
func0000000000000044:
	vpsrlq	$32, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	4
.LCPI1_1:
	.long	1
func000000000000000a:
	vpsrlq	$2, %ymm0, %ymm1
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967296
func0000000000000004:
	vpsrlq	$1, %ymm0, %ymm1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000046:
	vpsrlq	$32, %ymm0, %ymm1
	vpmovq2m	%ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

