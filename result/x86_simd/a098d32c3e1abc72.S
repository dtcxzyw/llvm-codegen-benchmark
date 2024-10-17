.LCPI0_0:
	.quad	1080863974993432320             # 0xf00000f00000f00
.LCPI0_1:
	.quad	4222124902318095                # 0xf00000f00000f
.LCPI0_2:
	.quad	3472339291344613424             # 0x30303a30303a3030
func0000000000000003:                   # @func0000000000000003
	vpsllq	$8, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	1080863974993432320             # 0xf00000f00000f00
.LCPI1_1:
	.quad	4222124902318095                # 0xf00000f00000f
.LCPI1_2:
	.quad	3472327196715986992             # 0x30302f30302f3030
func000000000000000b:                   # @func000000000000000b
	vpsllq	$8, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	8796092497920                   # 0x7fffff80000
.LCPI2_1:
	.quad	524280                          # 0x7fff8
.LCPI2_2:
	.quad	2                               # 0x2
func000000000000000f:                   # @func000000000000000f
	vpsllq	$19, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
