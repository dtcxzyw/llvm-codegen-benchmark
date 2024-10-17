func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1        # ymm1 = ymm2[0],ymm1[1],ymm2[2,3,4],ymm1[5],ymm2[6,7,8],ymm1[9],ymm2[10,11,12],ymm1[13],ymm2[14,15]
	vpblendw	$17, %ymm0, %ymm2, %ymm0        # ymm0 = ymm0[0],ymm2[1,2,3],ymm0[4],ymm2[5,6,7],ymm0[8],ymm2[9,10,11],ymm0[12],ymm2[13,14,15]
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-15728641                       # 0xffffffffff0fffff
func0000000000000019:                   # @func0000000000000019
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$20, %ymm1, %ymm1
	vpternlogq	$228, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm1 ^ (mem & (ymm0 ^ ymm1))
	retq
.LCPI2_0:
	.quad	1080863974993432320             # 0xf00000f00000f00
.LCPI2_1:
	.quad	4222124902318095                # 0xf00000f00000f
func000000000000001d:                   # @func000000000000001d
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.quad	14                              # 0xe
.LCPI3_1:
	.quad	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
func000000000000001f:                   # @func000000000000001f
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$15, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1        # ymm1 = ymm2[0],ymm1[1],ymm2[2,3,4],ymm1[5],ymm2[6,7,8],ymm1[9],ymm2[10,11,12],ymm1[13],ymm2[14,15]
	vpblendw	$17, %ymm0, %ymm2, %ymm0        # ymm0 = ymm0[0],ymm2[1,2,3],ymm0[4],ymm2[5,6,7],ymm0[8],ymm2[9,10,11],ymm0[12],ymm2[13,14,15]
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	9223372032559808512             # 0x7fffffff00000000
.LCPI5_1:
	.quad	2147483648                      # 0x80000000
func0000000000000011:                   # @func0000000000000011
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI5_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
