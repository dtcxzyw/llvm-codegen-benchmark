.LCPI0_0:
	.long	1048575
func00000000000000cc:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
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
.LCPI2_1:
	.long	65535
.LCPI2_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func00000000000000e1:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI2_2(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
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
.LCPI3_1:
	.long	65535
.LCPI3_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000021:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI3_2(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2147483647
func0000000000000081:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI4_0(%rip){1to4}, %xmm0, %xmm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.long	3
func00000000000000ec:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI5_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI5_1(%rip), %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	3
func00000000000000c1:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI6_0(%rip){1to4}, %xmm0, %xmm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
func000000000000008c:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI7_0(%rip){1to4}, %xmm0, %xmm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

