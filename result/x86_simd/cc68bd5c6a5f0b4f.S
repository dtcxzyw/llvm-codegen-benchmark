.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000005:                   # @func0000000000000005
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	218                             # 0xda
func0000000000000000:                   # @func0000000000000000
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
