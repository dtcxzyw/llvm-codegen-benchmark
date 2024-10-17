.LCPI0_0:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446744073707454464,18446744073707454464,18446744073707454464,18446744073707454464]
	vpand	%ymm2, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	15                              # 0xf
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpslld	$31, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-4040                           # 0xfffffffffffff038
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
