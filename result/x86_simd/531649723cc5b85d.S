	.att_syntax
.LCPI0_0:
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
.LCPI0_1:
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
	.byte	255
	.byte	0
.LCPI0_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_3:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func0000000000000003:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.long	2
func000000000000000f:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	224
.LCPI2_1:
	.long	2048
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	32767
.LCPI3_1:
	.long	2147483648
func000000000000000b:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$248, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

