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
	retq
.LCPI1_0:
	.quad	2097151                         # 0x1fffff
.LCPI1_1:
	.quad	-683901                         # 0xfffffffffff59083
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$1, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmuldq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2097151                         # 0x1fffff
.LCPI2_1:
	.quad	666643                          # 0xa2c13
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$2, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmuldq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	2097151                         # 0x1fffff
.LCPI3_1:
	.quad	136657                          # 0x215d1
func000000000000000d:                   # @func000000000000000d
	vpsrlq	$2, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmuldq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	4222124902318095                # 0xf00000f00000f
.LCPI4_1:
	.quad	6                               # 0x6
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$11, %ymm1, %ymm1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
