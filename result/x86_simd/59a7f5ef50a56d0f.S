func000000000000004c:                   # @func000000000000004c
	vptestmd	%ymm0, %ymm0, %k1
	vpminud	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func00000000000000aa:                   # @func00000000000000aa
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpmaxsd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000004a:                   # @func000000000000004a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpminud	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000006c:                   # @func000000000000006c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpminsd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
