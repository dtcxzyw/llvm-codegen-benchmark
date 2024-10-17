func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$9, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000015:                   # @func0000000000000015
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000010:                   # @func0000000000000010
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
