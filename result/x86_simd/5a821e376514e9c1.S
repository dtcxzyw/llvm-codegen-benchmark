.LCPI0_0:
	.zero	16,128
.LCPI0_1:
	.zero	16,63
.LCPI0_2:
	.byte	128
.LCPI0_3:
	.zero	4,63
func0000000000000009:
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,64
.LCPI1_1:
	.zero	16,31
.LCPI1_2:
	.byte	64
.LCPI1_3:
	.zero	4,31
func0000000000000001:
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

