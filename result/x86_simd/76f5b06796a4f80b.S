.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func0000000000000046:                   # @func0000000000000046
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	19                              # 0x13
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm0, %xmm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [19,19,19,19]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpmovqd	%ymm0, %xmm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm0, %xmm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
