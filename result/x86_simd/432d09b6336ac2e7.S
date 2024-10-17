func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2097151                         # 0x1fffff
func0000000000000005:                   # @func0000000000000005
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4294967292                      # 0xfffffffc
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4611686018427387902             # 0x3ffffffffffffffe
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1        # ymm1 = ymm1[0],ymm2[1,2,3],ymm1[4],ymm2[5,6,7],ymm1[8],ymm2[9,10,11],ymm1[12],ymm2[13,14,15]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$31, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	4294967288                      # 0xfffffff8
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
