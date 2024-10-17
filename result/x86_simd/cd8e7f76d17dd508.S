.LCPI0_0:
	.quad	1055579395                      # 0x3eeadd03
.LCPI0_1:
	.quad	252645135                       # 0xf0f0f0f
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	205                             # 0xcd
.LCPI1_1:
	.quad	4222124902318095                # 0xf00000f00000f
func0000000000000006:                   # @func0000000000000006
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	3248559593059516416             # 0x2d1533bd00000000
.LCPI2_1:
	.quad	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	80                              # 0x50
func0000000000000002:                   # @func0000000000000002
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$20, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
