.LCPI0_0:
	.short	65473
	.short	65473
	.short	65473
	.short	65473
	.short	65473
	.short	65473
	.short	65473
	.short	65473
	.short	65473
	.short	65473
	.short	65473
	.short	65473
	.short	65473
	.short	65473
	.short	65473
	.short	65473
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
.LCPI0_3:
	.short	65473
	.short	65473
.LCPI0_4:
	.short	65481
	.short	65481
.LCPI0_5:
	.short	32
	.short	32
func0000000000000003:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
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
.LCPI1_3:
	.short	64513
	.short	64513
.LCPI1_4:
	.short	64639
	.short	64639
.LCPI1_5:
	.short	128
	.short	128
func0000000000000001:
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_5(%rip){1to8}, %ymm1, %ymm0
	retq

