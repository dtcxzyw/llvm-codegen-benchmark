.LCPI0_0:
	.quad	-253953                         # 0xfffffffffffc1fff
.LCPI0_1:
	.quad	-245761                         # 0xfffffffffffc3fff
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$15, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.quad	61440                           # 0xf000
func000000000000000b:                   # @func000000000000000b
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm1, %ymm3, %ymm1        # ymm1 = ymm1[0],ymm3[1,2,3],ymm1[4],ymm3[5,6,7],ymm1[8],ymm3[9,10,11],ymm1[12],ymm3[13,14,15]
	vpsllq	$16, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.quad	9079256848778919936             # 0x7e00000000000000
.LCPI2_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func000000000000000d:                   # @func000000000000000d
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$63, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
