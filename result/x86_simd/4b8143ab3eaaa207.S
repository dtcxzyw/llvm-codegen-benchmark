.LCPI0_0:
	.quad	12288                           # 0x3000
.LCPI0_1:
	.quad	1610612736                      # 0x60000000
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$17, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1        # ymm1 = ymm1[0],ymm2[1,2,3],ymm1[4],ymm2[5,6,7],ymm1[8],ymm2[9,10,11],ymm1[12],ymm2[13,14,15]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$15, %ymm0, %ymm0
	vpblendw	$34, %ymm0, %ymm2, %ymm0        # ymm0 = ymm2[0],ymm0[1],ymm2[2,3,4],ymm0[5],ymm2[6,7,8],ymm0[9],ymm2[10,11,12],ymm0[13],ymm2[14,15]
	retq
.LCPI2_0:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
