func0000000000000021:                   # @func0000000000000021
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	256                             # 0x100
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [256,256,256,256]
	vpaddq	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	2048                            # 0x800
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [2048,2048,2048,2048]
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpaddq	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000066:                   # @func0000000000000066
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000026:                   # @func0000000000000026
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
