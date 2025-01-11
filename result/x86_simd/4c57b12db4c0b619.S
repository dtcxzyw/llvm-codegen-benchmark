.LCPI0_0:
	.long	1
func0000000000000060:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpslld	$10, %ymm1, %ymm0
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4278190080
func000000000000007f:
	vpslld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	16777216
func0000000000000066:
	vpslld	$10, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpslld	$22, %ymm1, %ymm0
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	4278190080
func0000000000000078:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpslld	$16, %ymm1, %ymm0
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	4278190080
func000000000000007c:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm0
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	12
func0000000000000071:
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	16777216
func0000000000000070:
	vpslld	$21, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpslld	$25, %ymm1, %ymm0
	vpternlogd	$254, .LCPI6_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI7_0:
	.long	255
func000000000000005f:
	vpslld	$28, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpslld	$8, %ymm1, %ymm0
	vpternlogd	$254, .LCPI7_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI8_0:
	.long	4278190080
func0000000000000000:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm0
	vpternlogd	$254, .LCPI8_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI9_0:
	.long	3
func0000000000000001:
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpslld	$2, %ymm1, %ymm0
	vpternlogd	$254, .LCPI9_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI10_0:
	.long	8192
func000000000000007e:
	vpslld	$7, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm0
	vpternlogd	$254, .LCPI10_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI11_0:
	.long	4128768
func0000000000000079:
	vpslld	$2, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpslld	$4, %ymm1, %ymm0
	vpternlogd	$254, .LCPI11_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI12_0:
	.long	2214592512
func0000000000000072:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpslld	$21, %ymm0, %ymm0
	vpternlogd	$254, .LCPI12_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI13_0:
	.long	57
func0000000000000011:
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$254, .LCPI13_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI14_0:
	.long	553648128
func0000000000000028:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpslld	$16, %ymm1, %ymm0
	vpternlogd	$254, .LCPI14_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI15_0:
	.long	4261412864
func0000000000000020:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpslld	$16, %ymm1, %ymm0
	vpternlogd	$254, .LCPI15_0(%rip){1to8}, %ymm2, %ymm0
	retq

