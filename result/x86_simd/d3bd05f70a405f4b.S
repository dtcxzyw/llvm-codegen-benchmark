.LCPI0_0:
	.long	3774872574
.LCPI0_1:
	.long	251659265
func0000000000000002:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16400
.LCPI1_1:
	.long	4294950848
func0000000000000003:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

