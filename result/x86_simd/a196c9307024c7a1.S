func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vptestnmd	%xmm0, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	5                               # 0x5
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm0, %xmm0
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	999                             # 0x3e7
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	50                              # 0x32
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
