	.att_syntax
.LCPI0_0:
	.long	255
func0000000000000000:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	64
func0000000000000001:
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

