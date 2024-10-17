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
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[2],zero,zero,zero,ymm0[6],zero,zero,zero,ymm0[10],zero,zero,zero,ymm0[14],zero,zero,zero,ymm0[18],zero,zero,zero,ymm0[22],zero,zero,zero,ymm0[26],zero,zero,zero,ymm0[30],zero,zero,zero
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2097151                         # 0x1fffff
.LCPI1_1:
	.quad	666643                          # 0xa2c13
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmuldq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2097151                         # 0x1fffff
.LCPI2_1:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$1, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmuldq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1028                            # 0x404
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$3, %ymm0, %ymm0
	vpmuludq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	281479271743489                 # 0x1000100010001
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$32, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm0, %ymm1, %ymm0        # ymm0 = ymm0[0],ymm1[1,2,3],ymm0[4],ymm1[5,6,7],ymm0[8],ymm1[9,10,11],ymm0[12],ymm1[13,14,15]
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
