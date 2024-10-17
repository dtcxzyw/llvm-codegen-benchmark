.LCPI0_0:
	.long	2147483649                      # 0x80000001
func0000000000000064:                   # @func0000000000000064
	vpmovd2m	%ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
