.LCPI0_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI0_1:
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
.LCPI0_2:
	.short	32
.LCPI0_3:
	.short	65481
	.short	65481
func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastw	.LCPI0_2(%rip), %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
	.short	128
.LCPI1_3:
	.short	64639
	.short	64639
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastw	.LCPI1_2(%rip), %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

