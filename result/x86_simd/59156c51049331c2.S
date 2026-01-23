	.att_syntax
.LCPI0_0:
	.long	31
.LCPI0_1:
	.long	73
.LCPI0_3:
	.short	9
	.short	0
.LCPI0_2:
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
func000000000000001f:
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpdpwssd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	31
.LCPI1_1:
	.long	73
.LCPI1_3:
	.short	9
	.short	0
.LCPI1_2:
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
func000000000000003f:
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpdpwssd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	31
.LCPI2_1:
	.long	1920
.LCPI2_3:
	.short	65506
	.short	0
.LCPI2_2:
	.short	65506
	.short	0
	.short	65506
	.short	0
	.short	65506
	.short	0
	.short	65506
	.short	0
	.short	65506
	.short	0
	.short	65506
	.short	0
	.short	65506
	.short	0
	.short	65506
	.short	0
func0000000000000015:
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpdpwssd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm0
	retq

