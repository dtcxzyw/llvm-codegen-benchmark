.LCPI0_0:
	.quad	1
func0000000000000008:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
func000000000000000c:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
func000000000000000e:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

