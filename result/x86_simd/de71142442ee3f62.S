.LCPI0_0:
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
.LCPI0_1:
	.short	1792
	.short	1792
func0000000000000003:
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
.LCPI1_1:
	.short	21844
	.short	21844
func0000000000000002:
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	retq

