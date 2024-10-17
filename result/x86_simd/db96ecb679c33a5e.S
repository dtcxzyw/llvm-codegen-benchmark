.LCPI0_0:
	.quad	24                              # 0x18
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4294967292                      # 0xfffffffc
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4294967288                      # 0xfffffff8
func0000000000000006:                   # @func0000000000000006
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	6                               # 0x6
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
