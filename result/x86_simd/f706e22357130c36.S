	.att_syntax
.LCPI0_0:
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
.LCPI0_1:
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
.LCPI0_2:
	.short	1024
	.short	1024
.LCPI0_3:
	.short	256
	.short	256
func0000000000000007:
	vpsllw	$8, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_2(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
.LCPI1_1:
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
.LCPI1_2:
	.short	992
	.short	992
.LCPI1_3:
	.short	32768
	.short	32768
func000000000000001f:
	vpsllw	$2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_2(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm2, %ymm0
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
.LCPI2_2:
	.short	128
	.short	128
.LCPI2_3:
	.short	2
	.short	2
func0000000000000006:
	vpsllw	$2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI2_2(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI2_3(%rip){1to8}, %ymm2, %ymm0
	retq

