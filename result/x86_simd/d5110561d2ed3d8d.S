.LCPI0_0:
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	6                               # 0x6
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	14                              # 0xe
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	18                              # 0x12
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	22                              # 0x16
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	26                              # 0x1a
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	30                              # 0x1e
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
.LCPI0_1:
	.quad	42949672960001                  # 0x271000000001
func0000000000000000:                   # @func0000000000000000
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1    # ymm1 = ymm1[2],zero,zero,zero,ymm1[6],zero,zero,zero,ymm1[10],zero,zero,zero,ymm1[14],zero,zero,zero,ymm1[18],zero,zero,zero,ymm1[22],zero,zero,zero,ymm1[26],zero,zero,zero,ymm1[30],zero,zero,zero
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4222124902318095                # 0xf00000f00000f
.LCPI1_1:
	.quad	6                               # 0x6
func0000000000000018:                   # @func0000000000000018
	vpsrlq	$11, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4222124902318095                # 0xf00000f00000f
.LCPI2_1:
	.quad	6                               # 0x6
func000000000000001e:                   # @func000000000000001e
	vpsrlq	$11, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq
