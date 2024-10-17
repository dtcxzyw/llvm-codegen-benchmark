.LCPI0_0:
	.quad	4294967039                      # 0xfffffeff
.LCPI0_1:
	.quad	-28                             # 0xffffffffffffffe4
func000000000000001d:                   # @func000000000000001d
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8589934590                      # 0x1fffffffe
.LCPI1_1:
	.quad	2                               # 0x2
func000000000000001f:                   # @func000000000000001f
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [8589934590,8589934590,8589934590,8589934590]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.quad	131068                          # 0x1fffc
.LCPI2_2:
	.quad	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
