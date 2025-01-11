.LCPI0_0:
	.long	1048575
func00000000000000cc:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.long	65535
.LCPI1_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func00000000000000e1:
	vpsrlq	$40, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI1_2(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI2_1:
	.long	65535
.LCPI2_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000021:
	vpsrlq	$24, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI2_2(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2147483647
func0000000000000081:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	3
func00000000000000ec:
	vpsrlq	$61, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI4_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI4_1(%rip), %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func000000000000008c:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI5_0(%rip){1to4}, %xmm0, %xmm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

