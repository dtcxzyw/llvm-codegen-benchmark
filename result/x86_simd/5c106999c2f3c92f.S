	.att_syntax
.LCPI0_0:
	.short	124
	.short	124
	.short	124
	.short	124
	.short	124
	.short	124
	.short	124
	.short	124
	.short	124
	.short	124
	.short	124
	.short	124
	.short	124
	.short	124
	.short	124
	.short	124
.LCPI0_1:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI0_2:
	.short	124
	.short	124
.LCPI0_3:
	.short	4096
	.short	4096
func0000000000000001:
	vpsllw	$7, %ymm0, %ymm1
	vpsllw	$2, %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI1_2:
	.short	4
	.short	4
.LCPI1_3:
	.short	2048
	.short	2048
func0000000000000005:
	vpsllw	$4, %ymm0, %ymm1
	vpaddw	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

