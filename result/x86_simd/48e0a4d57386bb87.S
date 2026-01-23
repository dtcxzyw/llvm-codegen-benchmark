	.att_syntax
.LCPI0_0:
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
.LCPI0_1:
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
.LCPI0_2:
	.short	128
	.short	128
.LCPI0_3:
	.short	64703
	.short	64703
func0000000000000003:
	vpor	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
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
	.short	8975
	.short	8975
	.short	8975
	.short	8975
	.short	8975
	.short	8975
	.short	8975
	.short	8975
	.short	8975
	.short	8975
	.short	8975
	.short	8975
	.short	8975
	.short	8975
	.short	8975
	.short	8975
.LCPI1_2:
	.short	29663
	.short	29663
.LCPI1_3:
	.short	8975
	.short	8975
func0000000000000002:
	vpternlogd	$168, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm2, %ymm0
	retq

