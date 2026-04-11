	.att_syntax
.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
.LCPI0_2:
	.short	1
.LCPI0_3:
	.short	64508
	.short	64508
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpbroadcastw	.LCPI0_2(%rip), %ymm1
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	176
	.short	176
	.short	176
	.short	176
	.short	176
	.short	176
	.short	176
	.short	176
	.short	176
	.short	176
	.short	176
	.short	176
	.short	176
	.short	176
	.short	176
	.short	176
.LCPI1_1:
	.short	65103
	.short	65103
	.short	65103
	.short	65103
	.short	65103
	.short	65103
	.short	65103
	.short	65103
	.short	65103
	.short	65103
	.short	65103
	.short	65103
	.short	65103
	.short	65103
	.short	65103
	.short	65103
.LCPI1_2:
	.short	176
.LCPI1_3:
	.short	65103
	.short	65103
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpbroadcastw	.LCPI1_2(%rip), %ymm1
	vpternlogd	$236, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

