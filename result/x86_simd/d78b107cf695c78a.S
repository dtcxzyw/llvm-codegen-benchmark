.LCPI0_0:
	.short	65327
	.short	65327
	.short	65327
	.short	65327
	.short	65327
	.short	65327
	.short	65327
	.short	65327
	.short	65327
	.short	65327
	.short	65327
	.short	65327
	.short	65327
	.short	65327
	.short	65327
	.short	65327
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
.LCPI0_3:
	.short	65327
	.short	65327
.LCPI0_4:
	.short	65343
	.short	65343
.LCPI0_5:
	.short	64
	.short	64
func0000000000000002:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
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
.LCPI1_3:
	.short	65504
	.short	65504
.LCPI1_4:
	.short	65508
	.short	65508
.LCPI1_5:
	.short	11
	.short	11
func0000000000000003:
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_5(%rip){1to8}, %ymm1, %ymm0
	retq

