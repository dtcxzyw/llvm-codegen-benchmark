.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	4294967287                      # 0xfffffff7
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpor	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
