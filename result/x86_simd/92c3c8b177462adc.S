.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000051:                   # @func0000000000000051
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
