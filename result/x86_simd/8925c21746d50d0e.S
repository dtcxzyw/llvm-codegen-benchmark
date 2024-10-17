func0000000000000003:                   # @func0000000000000003
	vpsrlq	$1, %ymm1, %ymm1
	vpsllq	$31, %ymm0, %ymm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
func0000000000000009:                   # @func0000000000000009
	vpsllq	$31, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
func000000000000000d:                   # @func000000000000000d
	vpsllq	$15, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1        # ymm1 = ymm2[0],ymm1[1],ymm2[2,3,4],ymm1[5],ymm2[6,7,8],ymm1[9],ymm2[10,11,12],ymm1[13],ymm2[14,15]
	vpsrlq	$1, %ymm0, %ymm0
	vpblendw	$17, %ymm0, %ymm2, %ymm0        # ymm0 = ymm0[0],ymm2[1,2,3],ymm0[4],ymm2[5,6,7],ymm0[8],ymm2[9,10,11],ymm0[12],ymm2[13,14,15]
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	17587891142655                  # 0xfff0000ffff
func0000000000000001:                   # @func0000000000000001
	vpshldq	$32, %ymm1, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
