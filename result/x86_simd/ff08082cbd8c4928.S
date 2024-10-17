.LCPI0_0:
	.quad	65534                           # 0xfffe
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000017:                   # @func0000000000000017
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func000000000000001f:                   # @func000000000000001f
	vpsllq	$40, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpsllq	$2, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI3_0:
	.quad	4611404543450677248             # 0x3fff000000000000
.LCPI3_1:
	.quad	-4611686018427387904            # 0xc000000000000000
func0000000000000019:                   # @func0000000000000019
	vpsllq	$24, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$254, .LCPI3_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
