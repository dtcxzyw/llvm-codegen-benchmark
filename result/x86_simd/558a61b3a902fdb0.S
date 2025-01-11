.LCPI0_0:
	.short	65150
	.short	65150
	.short	65150
	.short	65150
	.short	65150
	.short	65150
	.short	65150
	.short	65150
	.short	65150
	.short	65150
	.short	65150
	.short	65150
	.short	65150
	.short	65150
	.short	65150
	.short	65150
.LCPI0_1:
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
.LCPI0_2:
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
.LCPI0_3:
	.short	65150
	.short	65150
.LCPI0_4:
	.short	1
	.short	1
.LCPI0_5:
	.short	384
	.short	384
func0000000000000001:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	57859
	.short	57859
	.short	57859
	.short	57859
	.short	57859
	.short	57859
	.short	57859
	.short	57859
	.short	57859
	.short	57859
	.short	57859
	.short	57859
	.short	57859
	.short	57859
	.short	57859
	.short	57859
.LCPI1_1:
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
.LCPI1_2:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
.LCPI1_3:
	.short	57859
	.short	57859
.LCPI1_4:
	.short	2
	.short	2
.LCPI1_5:
	.short	1024
	.short	1024
func0000000000000000:
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_5(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
.LCPI2_1:
	.short	4092
	.short	4092
	.short	4092
	.short	4092
	.short	4092
	.short	4092
	.short	4092
	.short	4092
	.short	4092
	.short	4092
	.short	4092
	.short	4092
	.short	4092
	.short	4092
	.short	4092
	.short	4092
.LCPI2_2:
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
.LCPI2_3:
	.short	61440
	.short	61440
.LCPI2_4:
	.short	4092
	.short	4092
.LCPI2_5:
	.short	1
	.short	1
func0000000000000003:
	vpandd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_5(%rip){1to8}, %ymm1, %ymm0
	retq

