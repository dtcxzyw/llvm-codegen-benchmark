.LCPI0_0:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpsrld	$25, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294836223                      # 0xfffdffff
.LCPI1_1:
	.long	2147450879                      # 0x7fff7fff
func0000000000000008:                   # @func0000000000000008
	vpsrld	$1, %ymm1, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
