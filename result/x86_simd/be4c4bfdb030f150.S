.LCPI0_0:
	.quad	4096                            # 0x1000
func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpminuq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
func0000000000000008:                   # @func0000000000000008
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
