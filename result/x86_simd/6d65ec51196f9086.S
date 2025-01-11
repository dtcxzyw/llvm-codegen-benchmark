.LCPI0_0:
	.long	127
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$8, %xmm1, %xmm1
	vpternlogd	$40, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	2
	.byte	128
	.byte	128
	.byte	128
	.byte	6
	.byte	128
	.byte	128
	.byte	128
	.byte	10
	.byte	128
	.byte	128
	.byte	128
	.byte	14
	.byte	128
	.byte	128
	.byte	128
.LCPI1_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000019:
	vpmovqd	%ymm1, %xmm1
	vpshufb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpnltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$3, %xmm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000014:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$14, %xmm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000018:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$14, %xmm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

