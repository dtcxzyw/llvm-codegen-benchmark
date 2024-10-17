.LCPI0_0:
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	12                              # 0xc
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	20                              # 0x14
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	28                              # 0x1c
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1    # ymm1 = ymm1[4],zero,zero,zero,zero,zero,zero,zero,ymm1[12],zero,zero,zero,zero,zero,zero,zero,ymm1[20],zero,zero,zero,zero,zero,zero,zero,ymm1[28],zero,zero,zero,zero,zero,zero,zero
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000001:                   # @func0000000000000001
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpsrlq	$11, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
