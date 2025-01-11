.LCPI0_0:
	.long	768
.LCPI0_1:
	.long	7936
func0000000000000001:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpternlogd	$248, %ymm3, %ymm2, %ymm0
	vpternlogd	$120, %ymm3, %ymm1, %ymm0
	retq

