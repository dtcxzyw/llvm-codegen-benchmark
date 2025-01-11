.LCPI0_0:
	.long	1
func00000000000000c0:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpgtd	%ymm2, %ymm3, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16
func0000000000000021:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	16
func0000000000000020:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
func000000000000018d:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpandnd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000180:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpandnd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1
func0000000000000185:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpandnd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	5
func000000000000002d:
	vpbroadcastd	.LCPI6_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

