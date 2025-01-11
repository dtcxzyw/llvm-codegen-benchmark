.LCPI0_0:
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
.LCPI0_1:
	.short	63
	.short	63
func0000000000000003:
	vpsllw	$9, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.short	63
	.short	63
func000000000000000f:
	vpaddw	%ymm2, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
.LCPI2_1:
	.short	64512
	.short	64512
func0000000000000002:
	vpsllw	$7, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
.LCPI3_1:
	.short	32769
	.short	32769
func0000000000000000:
	vpsllw	$9, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
.LCPI4_1:
	.short	24568
	.short	24568
func000000000000000b:
	vpsllw	$15, %ymm2, %ymm2
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI5_0:
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
.LCPI5_1:
	.short	2048
	.short	2048
func0000000000000008:
	vpsllw	$12, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
.LCPI6_1:
	.short	240
	.short	240
func000000000000000c:
	vpsllw	$10, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq

