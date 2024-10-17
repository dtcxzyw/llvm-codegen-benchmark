.LCPI0_0:
	.quad	4                               # 0x4
func000000000000001f:                   # @func000000000000001f
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsllq	$56, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	3074457345618258602             # 0x2aaaaaaaaaaaaaaa
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsllq	$2, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1145324612                      # 0x44444444
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsllq	$32, %ymm1, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpsllq	$15, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1        # ymm1 = ymm2[0],ymm1[1],ymm2[2,3,4],ymm1[5],ymm2[6,7,8],ymm1[9],ymm2[10,11,12],ymm1[13],ymm2[14,15]
	vpor	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
func000000000000001e:                   # @func000000000000001e
	vpsllq	$15, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1        # ymm1 = ymm2[0],ymm1[1],ymm2[2,3,4],ymm1[5],ymm2[6,7,8],ymm1[9],ymm2[10,11,12],ymm1[13],ymm2[14,15]
	vpor	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsllq	$16, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$68, %ymm1, %ymm2, %ymm1        # ymm1 = ymm2[0,1],ymm1[2],ymm2[3,4,5],ymm1[6],ymm2[7,8,9],ymm1[10],ymm2[11,12,13],ymm1[14],ymm2[15]
	vpor	%ymm0, %ymm1, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000002:                   # @func0000000000000002
	vpsllq	$31, %ymm1, %ymm1
	vpternlogq	$236, .LCPI6_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpaddq	%ymm1, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	16384                           # 0x4000
func0000000000000003:                   # @func0000000000000003
	vpsllq	$7, %ymm1, %ymm1
	vpternlogq	$236, .LCPI7_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpaddq	%ymm1, %ymm1, %ymm0
	retq
