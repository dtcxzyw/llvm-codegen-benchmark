.LCPI0_0:
	.quad	1
func000000000000000c:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

func000000000000000a:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

func000000000000000b:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

func0000000000000002:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	1
func000000000000000e:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	65535
func000000000000000f:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI5_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI6_0:
	.quad	65535
func000000000000000d:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI6_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI7_0:
	.quad	65535
func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI7_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI8_0:
	.quad	255
func0000000000000009:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI8_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI9_0:
	.quad	15
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI9_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

