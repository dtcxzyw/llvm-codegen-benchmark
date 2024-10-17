.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	1073741822                      # 0x3ffffffe
func0000000000000002:                   # @func0000000000000002
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$2, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
