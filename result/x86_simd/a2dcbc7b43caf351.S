.LCPI0_0:
	.long	2                               # 0x2
func00000000000001a1:                   # @func00000000000001a1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpled	%ymm0, %ymm2, %k1
	vmovdqa	%ymm0, %ymm4
	vpaddd	%ymm3, %ymm2, %ymm4 {%k1}
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm4, %ymm0 {%k1}
	retq
func00000000000001aa:                   # @func00000000000001aa
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpled	%ymm0, %ymm2, %k1
	vmovdqa	%ymm0, %ymm4
	vpaddd	%ymm3, %ymm2, %ymm4 {%k1}
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm4, %ymm0 {%k1}
	retq
