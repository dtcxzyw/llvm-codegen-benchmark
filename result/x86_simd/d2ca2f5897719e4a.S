func000000000000000c:                   # @func000000000000000c
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2147483647                      # 0x7fffffff
func000000000000000f:                   # @func000000000000000f
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [2147483647,2147483647,2147483647,2147483647]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpblendd	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$31, %ymm0, %ymm0
	retq
