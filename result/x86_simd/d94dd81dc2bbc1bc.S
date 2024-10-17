.LCPI0_0:
	.long	7                               # 0x7
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [7,7,7,7]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000029:                   # @func0000000000000029
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	12                              # 0xc
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [12,12,12,12]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
