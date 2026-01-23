	.att_syntax
.LCPI0_0:
	.long	8126464
.LCPI0_1:
	.long	253952
func0000000000000001:
	vpslld	$8, %ymm0, %ymm1
	vpslld	$18, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16252928
.LCPI1_1:
	.long	458752
func000000000000001f:
	vpslld	$4, %ymm0, %ymm1
	vpslld	$9, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	268427264
.LCPI2_1:
	.long	2147483648
func0000000000000017:
	vpslld	$16, %ymm0, %ymm1
	vpslld	$13, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	8388608
.LCPI3_1:
	.long	3840
func0000000000000019:
	vpslld	$8, %ymm0, %ymm1
	vpslld	$19, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1008
.LCPI4_1:
	.long	1024
func000000000000000b:
	vpslld	$10, %ymm0, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

