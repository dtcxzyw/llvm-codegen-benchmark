func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpand	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4294967295                      # 0xffffffff
func00000000000000d0:                   # @func00000000000000d0
	vpaddq	%ymm0, %ymm1, %ymm2
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpand	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpand	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000050:                   # @func0000000000000050
	vpaddq	%ymm0, %ymm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpand	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
