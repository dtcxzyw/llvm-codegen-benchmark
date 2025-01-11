.LCPI0_0:
	.long	4
.LCPI0_2:
	.short	8193
	.short	8193
.LCPI0_1:
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
func0000000000000006:
	vpsrld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2047
.LCPI1_2:
	.short	4096
	.short	4096
.LCPI1_1:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
func000000000000000c:
	vpsrld	$1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	31
.LCPI2_2:
	.short	32768
	.short	32768
.LCPI2_1:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
func000000000000000f:
	vpsrld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	32768
.LCPI3_2:
	.short	31744
	.short	31744
.LCPI3_1:
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
func000000000000000d:
	vpsrld	$16, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vpord	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	3
.LCPI4_2:
	.short	220
	.short	220
.LCPI4_1:
	.short	220
	.short	220
	.short	220
	.short	220
	.short	220
	.short	220
	.short	220
	.short	220
func0000000000000009:
	vpsrld	$8, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vpord	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

