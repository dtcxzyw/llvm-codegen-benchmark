.LCPI0_0:
	.long	7                               # 0x7
func0000000000000071:                   # @func0000000000000071
	vpslld	$3, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000041:                   # @func0000000000000041
	vpaddd	%ymm1, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
