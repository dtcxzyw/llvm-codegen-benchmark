.LCPI0_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
.LCPI0_1:
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
.LCPI0_2:
	.short	64
.LCPI0_3:
	.short	65343
	.short	65343
func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastw	.LCPI0_2(%rip), %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
.LCPI1_1:
	.short	65508
	.short	65508
	.short	65508
	.short	65508
	.short	65508
	.short	65508
	.short	65508
	.short	65508
	.short	65508
	.short	65508
	.short	65508
	.short	65508
	.short	65508
	.short	65508
	.short	65508
	.short	65508
.LCPI1_2:
	.short	11
.LCPI1_3:
	.short	65508
	.short	65508
func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastw	.LCPI1_2(%rip), %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

