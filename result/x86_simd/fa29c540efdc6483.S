func000000000000000a:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

func0000000000000002:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
func000000000000000c:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

func000000000000000b:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	65535
func000000000000000f:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	65535
func000000000000000d:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI5_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	65535
func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI6_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	255
func0000000000000009:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI7_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

