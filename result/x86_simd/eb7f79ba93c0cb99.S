.LCPI0_0:
	.long	131072                          # 0x20000
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq
