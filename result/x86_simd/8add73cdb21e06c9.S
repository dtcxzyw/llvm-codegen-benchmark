.LCPI0_0:
	.quad	4222124902318095                # 0xf00000f00000f
.LCPI0_1:
	.quad	3472339291344613424             # 0x30303a30303a3030
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$4, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	1572864                         # 0x180000
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$24, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	64                              # 0x40
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$52, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
