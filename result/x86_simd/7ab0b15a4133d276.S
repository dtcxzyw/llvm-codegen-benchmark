func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	268435455                       # 0xfffffff
func0000000000000029:                   # @func0000000000000029
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpmulld	%ymm0, %ymm2, %ymm0
	retq
