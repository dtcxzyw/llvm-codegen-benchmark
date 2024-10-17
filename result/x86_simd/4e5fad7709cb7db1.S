.LCPI0_0:
	.quad	4194303                         # 0x3fffff
.LCPI0_1:
	.quad	-2097152                        # 0xffffffffffe00000
.LCPI0_2:
	.quad	-4194304                        # 0xffffffffffc00000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	15                              # 0xf
.LCPI1_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq
