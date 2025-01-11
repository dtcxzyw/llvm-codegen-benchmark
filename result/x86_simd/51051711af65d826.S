.LCPI0_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI0_1:
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
.LCPI0_2:
	.short	63
	.short	63
.LCPI0_3:
	.short	448
	.short	448
func0000000000000003:
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI1_1:
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
.LCPI1_2:
	.short	32768
	.short	32768
.LCPI1_3:
	.short	1023
	.short	1023
func000000000000000b:
	vpmovdw	%ymm2, %xmm2
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm2, %xmm0
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI2_1:
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
.LCPI2_2:
	.short	1
	.short	1
.LCPI2_3:
	.short	1022
	.short	1022
func0000000000000001:
	vpmovdw	%ymm2, %xmm2
	vpternlogd	$248, .LCPI2_2(%rip){1to4}, %xmm2, %xmm0
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI3_1:
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
.LCPI3_2:
	.short	1
	.short	1
.LCPI3_3:
	.short	1022
	.short	1022
func000000000000000d:
	vpmovdw	%ymm2, %xmm2
	vpternlogd	$248, .LCPI3_2(%rip){1to4}, %xmm2, %xmm0
	vpternlogd	$248, .LCPI3_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI4_1:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI4_2:
	.short	128
	.short	128
.LCPI4_3:
	.short	32
	.short	32
func000000000000000c:
	vpmovdw	%ymm2, %xmm2
	vpternlogd	$248, .LCPI4_2(%rip){1to4}, %xmm2, %xmm0
	vpternlogd	$248, .LCPI4_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

