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
	.short	32768
	.short	32768
func0000000000000005:
	vpsllw	$8, %ymm1, %ymm1
	vpternlogd	$86, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.short	512
	.short	512
func0000000000000007:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpternlogd	$86, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
.LCPI2_1:
	.short	1417
	.short	1417
func0000000000000001:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpternlogd	$86, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	213
	.short	213
	.short	213
	.short	213
	.short	213
	.short	213
	.short	213
	.short	213
	.short	213
	.short	213
	.short	213
	.short	213
	.short	213
	.short	213
	.short	213
	.short	213
.LCPI3_1:
	.short	213
	.short	213
func0000000000000000:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpternlogd	$86, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

