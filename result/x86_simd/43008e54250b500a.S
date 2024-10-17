.LCPI0_0:
	.quad	65521                           # 0xfff1
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$16, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1        # ymm1 = ymm1[0],ymm2[1,2,3],ymm1[4],ymm2[5,6,7],ymm1[8],ymm2[9,10,11],ymm1[12],ymm2[13,14,15]
	vpblendw	$17, %ymm0, %ymm2, %ymm0        # ymm0 = ymm0[0],ymm2[1,2,3],ymm0[4],ymm2[5,6,7],ymm0[8],ymm2[9,10,11],ymm0[12],ymm2[13,14,15]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	18                              # 0x12
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	26                              # 0x1a
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
.LCPI1_1:
	.quad	3840                            # 0xf00
.LCPI1_2:
	.quad	-2049                           # 0xfffffffffffff7ff
func000000000000000d:                   # @func000000000000000d
	vpshufb	.LCPI1_0(%rip), %ymm1, %ymm1    # ymm1 = ymm1[2],zero,zero,zero,zero,zero,zero,zero,ymm1[10],zero,zero,zero,zero,zero,zero,zero,ymm1[18],zero,zero,zero,zero,zero,zero,zero,ymm1[26],zero,zero,zero,zero,zero,zero,zero
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq
