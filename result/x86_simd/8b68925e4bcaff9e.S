	.att_syntax
.LCPI0_0:
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
.LCPI0_1:
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
.LCPI0_2:
	.short	65343
	.short	65343
.LCPI0_3:
	.short	64
	.short	64
func0000000000000005:
	vpternlogd	$168, .LCPI0_2(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
	.short	65508
	.short	65508
.LCPI1_3:
	.short	11
	.short	11
func0000000000000007:
	vpternlogd	$168, .LCPI1_2(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

