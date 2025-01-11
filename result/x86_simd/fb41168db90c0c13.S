.LCPI0_0:
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
func0000000000000013:
	vpcmpltuw	.LCPI0_0(%rip), %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpmovwb	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
func0000000000000053:
	vpcmpltuw	.LCPI1_0(%rip), %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpmovwb	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
func0000000000000052:
	vpcmpltuw	.LCPI2_0(%rip), %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpmovwb	%ymm1, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vptestnmw	%ymm2, %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpmovwb	%ymm1, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vptestnmw	%ymm2, %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpmovwb	%ymm1, %xmm0
	vzeroupper
	retq

