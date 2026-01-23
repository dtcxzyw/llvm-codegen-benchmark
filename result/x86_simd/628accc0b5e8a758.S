	.att_syntax
.LCPI0_0:
	.long	960
.LCPI0_4:
	.short	1023
	.short	1023
.LCPI0_1:
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
.LCPI0_2:
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
.LCPI0_3:
	.short	56320
func0000000000000009:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm1
	vpbroadcastw	.LCPI0_3(%rip), %xmm0
	vpternlogd	$248, .LCPI0_4(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	63
.LCPI1_4:
	.short	1023
	.short	1023
.LCPI1_1:
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
.LCPI1_2:
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
.LCPI1_3:
	.short	56320
func000000000000000f:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm1
	vpbroadcastw	.LCPI1_3(%rip), %xmm0
	vpternlogd	$248, .LCPI1_4(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

