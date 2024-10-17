.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$1, %ymm1, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
