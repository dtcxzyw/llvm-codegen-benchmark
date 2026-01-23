	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vpabsd	%ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000009:
	vpabsd	%ymm0, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

