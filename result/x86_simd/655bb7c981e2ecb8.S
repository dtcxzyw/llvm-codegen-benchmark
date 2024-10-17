.LCPI0_0:
	.quad	-9223372036854775745            # 0x800000000000003f
func0000000000000000:                   # @func0000000000000000
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-9223372036854775745            # 0x800000000000003f
func0000000000000005:                   # @func0000000000000005
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
