.LCPI0_0:
	.zero	16,128
.LCPI0_1:
	.zero	16,63
.LCPI0_2:
	.byte	128
.LCPI0_3:
	.zero	4,63
func0000000000000001:
	vpsrlw	$6, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	16,2
.LCPI1_2:
	.byte	1
.LCPI1_3:
	.zero	4,2
func0000000000000007:
	vpsrlw	$11, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,10
.LCPI2_1:
	.zero	16,17
.LCPI2_2:
	.byte	10
.LCPI2_3:
	.zero	4,17
func0000000000000000:
	vpsrlw	$5, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm1
	vpbroadcastb	.LCPI2_2(%rip), %xmm0
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,48
.LCPI3_1:
	.zero	16,15
.LCPI3_2:
	.byte	48
.LCPI3_3:
	.zero	4,15
func0000000000000005:
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm1
	vpbroadcastb	.LCPI3_2(%rip), %xmm0
	vpternlogd	$248, .LCPI3_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

