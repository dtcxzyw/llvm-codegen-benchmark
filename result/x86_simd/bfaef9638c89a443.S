func0000000000000000:                   # @func0000000000000000
	vpsllq	$29, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000003:                   # @func0000000000000003
	vpsraq	$29, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000001:                   # @func0000000000000001
	vpsraq	$29, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000002:                   # @func0000000000000002
	vpsllq	$4, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
