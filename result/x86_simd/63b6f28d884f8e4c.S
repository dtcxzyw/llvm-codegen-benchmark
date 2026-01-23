	.att_syntax
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
func000000000000000f:
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	3968
	.short	3968
	.short	3968
	.short	3968
	.short	3968
	.short	3968
	.short	3968
	.short	3968
.LCPI1_1:
	.short	24577
	.short	24577
	.short	24577
	.short	24577
	.short	24577
	.short	24577
	.short	24577
	.short	24577
.LCPI1_2:
	.short	3968
	.short	3968
.LCPI1_3:
	.short	24577
	.short	24577
func0000000000000003:
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI2_1:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI2_2:
	.short	32
	.short	32
.LCPI2_3:
	.short	4
	.short	4
func000000000000000c:
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI3_1:
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
.LCPI3_2:
	.short	63
	.short	63
.LCPI3_3:
	.short	384
	.short	384
func0000000000000002:
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI3_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI3_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI4_1:
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
.LCPI4_2:
	.short	32768
	.short	32768
.LCPI4_3:
	.short	31744
	.short	31744
func000000000000000b:
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI4_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI4_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

