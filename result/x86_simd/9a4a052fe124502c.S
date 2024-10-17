.LCPI0_0:
	.quad	67555025218437360               # 0xf000f000f000f0
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$4, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	4                               # 0x4
	.long	12                              # 0xc
	.long	6                               # 0x6
	.long	14                              # 0xe
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func000000000000001f:                   # @func000000000000001f
	vpsrlq	$3, %ymm2, %ymm2
	vpmovsxbd	.LCPI1_1(%rip), %ymm3   # ymm3 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq
.LCPI2_0:
	.quad	-65344                          # 0xffffffffffff00c0
func000000000000000e:                   # @func000000000000000e
	vpshldq	$16, %ymm2, %ymm1, %ymm1
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$8, %ymm2, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
