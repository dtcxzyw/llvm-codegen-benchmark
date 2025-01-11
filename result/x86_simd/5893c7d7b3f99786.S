.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	1
func000000000000000f:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$9, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.long	4
func000000000000000b:
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	30
.LCPI2_1:
	.long	2
func0000000000000012:
	vpsrlq	$31, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	31
.LCPI3_1:
	.long	1
func000000000000000e:
	vpsrlq	$49, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	15
.LCPI4_1:
	.long	256
func0000000000000003:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$4, %xmm0, %xmm0
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI4_1(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	31
.LCPI5_1:
	.long	1
func000000000000000a:
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI5_1(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	30
.LCPI6_1:
	.long	3
func0000000000000002:
	vpsrlq	$31, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI6_1(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

