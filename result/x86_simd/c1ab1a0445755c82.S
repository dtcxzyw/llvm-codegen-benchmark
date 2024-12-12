.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
func00000000000000aa:                   # @func00000000000000aa
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpmulld	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
