.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	224
	.short	224
	.short	224
	.short	224
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	1
.LCPI0_3:
	.short	224
	.short	224
func0000000000000001:
	vpsrlq	$27, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm1
	vpbroadcastw	.LCPI0_2(%rip), %xmm0
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	112
	.short	112
	.short	112
	.short	112
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	15
	.short	15
	.short	15
	.short	15
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	112
.LCPI1_3:
	.short	15
	.short	15
func0000000000000005:
	vpsrlq	$48, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm1
	vpbroadcastw	.LCPI1_2(%rip), %xmm0
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

