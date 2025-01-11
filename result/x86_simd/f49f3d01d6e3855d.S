.LCPI0_0:
	.long	4294442999
func000000000000001f:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$3, %xmm1, %xmm1
	vpternlogd	$228, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	262148
func0000000000000001:
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm1, %xmm1
	vpternlogd	$216, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	29360576
func000000000000000b:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$6, %xmm1, %xmm1
	vpternlogd	$216, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	49376
	.short	49376
	.short	49376
	.short	49376
	.short	49376
	.short	49376
	.short	49376
	.short	49376
.LCPI3_1:
	.short	49180
	.short	49180
	.short	49180
	.short	49180
	.short	49180
	.short	49180
	.short	49180
	.short	49180
.LCPI3_2:
	.short	49376
	.short	49376
.LCPI3_3:
	.short	49180
	.short	49180
func0000000000000000:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$2, %xmm1, %xmm1
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI3_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
.LCPI4_1:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
.LCPI4_2:
	.short	224
	.short	224
.LCPI4_3:
	.short	64512
	.short	64512
func0000000000000007:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$5, %xmm1, %xmm1
	vpandd	.LCPI4_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI4_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

