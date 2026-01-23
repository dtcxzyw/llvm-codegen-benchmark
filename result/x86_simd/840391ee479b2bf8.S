	.att_syntax
.LCPI0_0:
	.long	6291456
.LCPI0_1:
	.long	2097152
.LCPI0_2:
	.long	782336
func000000000000000f:
	vpslld	$10, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

