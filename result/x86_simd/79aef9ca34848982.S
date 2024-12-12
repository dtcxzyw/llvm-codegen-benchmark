.LCPI0_0:
	.long	553647102                       # 0x20fffbfe
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq
