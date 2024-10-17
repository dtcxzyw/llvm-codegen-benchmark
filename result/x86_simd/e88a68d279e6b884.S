.LCPI0_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI0_1:
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpsrlw	$5, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
.LCPI1_1:
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
.LCPI1_2:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$10, %xmm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI1_1(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
