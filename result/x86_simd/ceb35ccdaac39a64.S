	.att_syntax
.LCPI0_0:
	.long	4160880639
.LCPI0_1:
	.long	4164943871
func000000000000000b:
	vpslld	$27, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4161798143
.LCPI1_1:
	.long	4163895295
func000000000000000f:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	4294967290
.LCPI2_1:
	.long	4294967294
func0000000000000003:
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	4286611711
.LCPI3_1:
	.long	4294934783
func000000000000000c:
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm2, %ymm0
	retq

