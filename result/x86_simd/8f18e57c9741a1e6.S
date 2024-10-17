func0000000000000066:                   # @func0000000000000066
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.long	65535                           # 0xffff
func0000000000000046:                   # @func0000000000000046
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
