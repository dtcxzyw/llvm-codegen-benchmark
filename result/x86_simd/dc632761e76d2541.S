.LCPI0_0:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI0_1:
	.quad	231                             # 0xe7
.LCPI0_2:
	.quad	-25                             # 0xffffffffffffffe7
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [231,231,231,231]
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	68719476728                     # 0xffffffff8
.LCPI2_1:
	.quad	32                              # 0x20
.LCPI2_2:
	.quad	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
