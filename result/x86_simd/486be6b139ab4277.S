.LCPI0_0:
	.long	1000000000                      # 0x3b9aca00
func0000000000000062:                   # @func0000000000000062
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
