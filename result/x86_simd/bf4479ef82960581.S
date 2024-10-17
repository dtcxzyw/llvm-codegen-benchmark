.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	10                              # 0xa
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	14                              # 0xe
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
