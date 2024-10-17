.LCPI0_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000011:                   # @func0000000000000011
	vpsubd	%xmm1, %xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000000:                   # @func0000000000000000
	vpsubd	%xmm1, %xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000015:                   # @func0000000000000015
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
