.LCPI0_0:
	.long	1048576
.LCPI0_1:
	.long	1048575
func0000000000000005:
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	4294967292
func0000000000000001:
	vpsrlq	$30, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	524288
.LCPI2_1:
	.long	524287
func0000000000000009:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$3, %xmm0, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	1
func0000000000000007:
	vpsrlq	$43, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

