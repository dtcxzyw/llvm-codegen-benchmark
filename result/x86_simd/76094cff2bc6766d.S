.LCPI0_0:
	.long	5                               # 0x5
func0000000000000015:                   # @func0000000000000015
	vpslld	$24, %xmm0, %xmm0
	vpsrad	$24, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$16, %xmm0, %xmm0
	vpsrad	$16, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000001:                   # @func0000000000000001
	vpslld	$8, %xmm0, %xmm0
	vpsrad	$24, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
