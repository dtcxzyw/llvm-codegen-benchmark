	.att_syntax
.LCPI0_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI0_1:
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
.LCPI0_2:
	.short	32768
	.short	32768
.LCPI0_3:
	.short	448
	.short	448
func0000000000000003:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	65022
	.short	65022
	.short	65022
	.short	65022
	.short	65022
	.short	65022
	.short	65022
	.short	65022
	.short	65022
	.short	65022
	.short	65022
	.short	65022
	.short	65022
	.short	65022
	.short	65022
	.short	65022
.LCPI1_1:
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
.LCPI1_2:
	.short	65022
	.short	65022
.LCPI1_3:
	.short	1
	.short	1
func0000000000000002:
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
.LCPI2_1:
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
.LCPI2_2:
	.short	12
	.short	12
.LCPI2_3:
	.short	64
	.short	64
func0000000000000000:
	vpandd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
.LCPI3_1:
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
.LCPI3_2:
	.short	191
	.short	191
.LCPI3_3:
	.short	64
	.short	64
func0000000000000001:
	vpandd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI3_3(%rip){1to8}, %ymm1, %ymm0
	retq

