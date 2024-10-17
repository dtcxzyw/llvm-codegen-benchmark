.LCPI0_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000036:                   # @func0000000000000036
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000003c:                   # @func000000000000003c
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
