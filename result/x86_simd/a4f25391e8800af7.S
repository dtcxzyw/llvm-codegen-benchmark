.LCPI0_0:
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
.LCPI0_2:
	.zero	4,63
.LCPI0_3:
	.short	1023
	.short	1023
func0000000000000004:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm2
	vpmovzxbw	%xmm1, %xmm0
	vpternlogd	$168, .LCPI0_3(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	4,63
.LCPI1_3:
	.short	1023
	.short	1023
func0000000000000007:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm2
	vpmovzxbw	%xmm1, %xmm0
	vpternlogd	$168, .LCPI1_3(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

