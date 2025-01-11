.LCPI0_0:
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
.LCPI0_1:
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
.LCPI0_2:
	.short	64752
	.short	64752
.LCPI0_3:
	.short	2
	.short	2
func0000000000000003:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
	.short	65103
	.short	65103
.LCPI1_3:
	.short	176
	.short	176
func0000000000000001:
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
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
.LCPI2_2:
	.short	57859
	.short	57859
.LCPI2_3:
	.short	1024
	.short	1024
func0000000000000000:
	vpandd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0
	retq

