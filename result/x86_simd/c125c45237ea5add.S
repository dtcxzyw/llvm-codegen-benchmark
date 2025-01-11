.LCPI0_0:
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
.LCPI0_1:
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
.LCPI0_2:
	.short	65
.LCPI0_3:
	.short	64444
	.short	64444
func0000000000000003:
	vpbroadcastw	.LCPI0_2(%rip), %ymm1
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.zero	32,1
.LCPI1_1:
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
.LCPI1_2:
	.byte	1
.LCPI1_3:
	.short	65024
	.short	65024
func0000000000000001:
	vpbroadcastb	.LCPI1_2(%rip), %ymm1
	vpternlogd	$236, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

