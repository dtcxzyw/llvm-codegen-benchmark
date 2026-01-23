	.att_syntax
.LCPI0_0:
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
.LCPI0_1:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI0_2:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_3:
	.short	63743
	.short	63743
.LCPI0_4:
	.short	512
	.short	512
.LCPI0_5:
	.short	256
	.short	256
func0000000000000007:
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm2, %ymm0
	vpandd	.LCPI0_4(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
.LCPI1_1:
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
.LCPI1_2:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI1_3:
	.short	65341
	.short	65341
.LCPI1_4:
	.short	64
	.short	64
.LCPI1_5:
	.short	2
	.short	2
func0000000000000006:
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm2, %ymm0
	vpandd	.LCPI1_4(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_5(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
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
.LCPI2_2:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI2_3:
	.short	128
	.short	128
.LCPI2_4:
	.short	32
	.short	32
.LCPI2_5:
	.short	4
	.short	4
func0000000000000000:
	vpternlogd	$248, .LCPI2_3(%rip){1to8}, %ymm2, %ymm0
	vpandd	.LCPI2_4(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_5(%rip){1to8}, %ymm1, %ymm0
	retq

