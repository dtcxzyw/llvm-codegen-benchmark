.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	4,1
.LCPI0_3:
	.zero	4,2
func0000000000000003:
	vpmovwb	%ymm2, %xmm2
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpternlogq	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,18
.LCPI1_1:
	.zero	16,31
.LCPI1_2:
	.zero	4,18
.LCPI1_3:
	.zero	4,31
func0000000000000002:
	vpmovwb	%ymm2, %xmm2
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,19
.LCPI2_1:
	.zero	16,8
.LCPI2_2:
	.zero	4,19
.LCPI2_3:
	.zero	4,8
func0000000000000000:
	vpmovwb	%ymm2, %xmm2
	vpternlogd	$248, .LCPI2_2(%rip){1to4}, %xmm2, %xmm0
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

