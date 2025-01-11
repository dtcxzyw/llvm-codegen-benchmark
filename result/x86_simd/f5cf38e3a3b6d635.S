.LCPI0_0:
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
.LCPI0_1:
	.short	64639
	.short	64639
func0000000000000002:
	vpsllw	$7, %ymm1, %ymm1
	vpternlogd	$224, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
.LCPI1_1:
	.short	63743
	.short	63743
func0000000000000000:
	vpsllw	$8, %ymm1, %ymm1
	vpternlogd	$224, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

