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
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI0_2:
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
.LCPI0_3:
	.short	32768
	.short	32768
.LCPI0_4:
	.short	63
	.short	63
.LCPI0_5:
	.short	448
	.short	448
func0000000000000003:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	65271
	.short	65271
	.short	65271
	.short	65271
	.short	65271
	.short	65271
	.short	65271
	.short	65271
	.short	65271
	.short	65271
	.short	65271
	.short	65271
	.short	65271
	.short	65271
	.short	65271
	.short	65271
.LCPI1_1:
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
.LCPI1_2:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI1_3:
	.short	65271
	.short	65271
.LCPI1_4:
	.short	256
	.short	256
.LCPI1_5:
	.short	8
	.short	8
func0000000000000002:
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_5(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
.LCPI2_2:
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
.LCPI2_3:
	.short	191
	.short	191
.LCPI2_4:
	.short	65408
	.short	65408
.LCPI2_5:
	.short	64
	.short	64
func0000000000000001:
	vpandd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_5(%rip){1to8}, %ymm1, %ymm0
	retq

