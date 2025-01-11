.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	4,1
.LCPI0_3:
	.zero	4,4
func0000000000000005:
	vpmovwb	%ymm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,240
.LCPI1_1:
	.zero	4,240
func0000000000000001:
	vpmovwb	%ymm1, %xmm1
	vpternlogd	$228, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,8
.LCPI2_1:
	.zero	16,7
.LCPI2_2:
	.zero	4,8
.LCPI2_3:
	.zero	4,7
func0000000000000007:
	vpmovwb	%ymm1, %xmm1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,18
.LCPI3_1:
	.zero	16,27
.LCPI3_2:
	.zero	4,18
.LCPI3_3:
	.zero	4,27
func0000000000000000:
	vpmovwb	%ymm1, %xmm1
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI3_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

