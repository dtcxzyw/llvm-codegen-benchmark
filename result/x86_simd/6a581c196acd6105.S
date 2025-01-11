.LCPI0_0:
	.long	6
func000000000000000a:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpmaxsd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

