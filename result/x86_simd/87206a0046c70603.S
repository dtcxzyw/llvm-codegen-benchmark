.LCPI0_0:
	.long	4294967063                      # 0xffffff17
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func000000000000002b:                   # @func000000000000002b
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vptestmd	%xmm2, %xmm2, %k1
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000031:                   # @func0000000000000031
	vptestmd	%xmm2, %xmm2, %k1
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
