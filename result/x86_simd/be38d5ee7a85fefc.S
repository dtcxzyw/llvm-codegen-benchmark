.LCPI0_0:
	.long	0x358637bd
.LCPI0_1:
	.long	2139095040
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vmaxps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x7f7fffff
.LCPI1_1:
	.long	8388607
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %ymm1
	vminps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

