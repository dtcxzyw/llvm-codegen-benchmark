.LCPI0_0:
	.quad	8192                            # 0x2000
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm0, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm1    # ymm1 = zero,ymm0[0,1,2],zero,zero,zero,zero,zero,ymm0[8,9,10],zero,zero,zero,zero,zero,ymm0[16,17,18],zero,zero,zero,zero,zero,ymm0[24,25,26],zero,zero,zero,zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
