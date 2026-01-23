	.att_syntax
.LCPI0_0:
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
.LCPI0_1:
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
.LCPI0_2:
	.short	128
.LCPI0_3:
	.short	65151
	.short	65151
func0000000000000001:
	vpbroadcastw	.LCPI0_2(%rip), %ymm1
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	1025
	.short	1025
	.short	1025
	.short	1025
	.short	1025
	.short	1025
	.short	1025
	.short	1025
	.short	1025
	.short	1025
	.short	1025
	.short	1025
	.short	1025
	.short	1025
	.short	1025
	.short	1025
.LCPI1_1:
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
.LCPI1_2:
	.short	1025
.LCPI1_3:
	.short	64508
	.short	64508
func0000000000000000:
	vpbroadcastw	.LCPI1_2(%rip), %ymm1
	vpternlogd	$236, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

