.LCPI0_0:
	.long	16777216                        # 0x1000000
.LCPI0_1:
	.long	459332                          # 0x70244
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
