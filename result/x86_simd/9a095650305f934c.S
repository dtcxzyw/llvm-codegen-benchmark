.LCPI0_0:
	.long	255
func000000000000002e:
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000003d:
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3
func000000000000003e:
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func000000000000000e:
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func000000000000003f:
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	3
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI6_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	8
func0000000000000003:
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

