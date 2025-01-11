.LCPI0_0:
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
.LCPI0_1:
	.short	65407
	.short	65407
func0000000000000003:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	29663
	.short	29663
	.short	29663
	.short	29663
	.short	29663
	.short	29663
	.short	29663
	.short	29663
	.short	29663
	.short	29663
	.short	29663
	.short	29663
	.short	29663
	.short	29663
	.short	29663
	.short	29663
.LCPI1_1:
	.short	29663
	.short	29663
func0000000000000002:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

