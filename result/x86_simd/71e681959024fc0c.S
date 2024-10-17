.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	50                              # 0x32
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	47                              # 0x2f
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	4294967232                      # 0xffffffc0
func0000000000000004:                   # @func0000000000000004
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
