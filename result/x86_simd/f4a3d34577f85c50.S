.LCPI0_0:
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
func0000000000000005:                   # @func0000000000000005
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmulhw	.LCPI0_0(%rip), %xmm0, %xmm1    # [18725,18725,18725,18725,18725,18725,18725,18725]
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$1, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpsllw	$3, %xmm1, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq
.LCPI1_0:
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
.LCPI1_1:
	.short	17261                           # 0x436d
	.short	17261                           # 0x436d
	.short	17261                           # 0x436d
	.short	17261                           # 0x436d
	.short	17261                           # 0x436d
	.short	17261                           # 0x436d
	.short	17261                           # 0x436d
	.short	17261                           # 0x436d
.LCPI1_2:
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmulhw	.LCPI1_1(%rip), %xmm0, %xmm1    # [17261,17261,17261,17261,17261,17261,17261,17261]
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$6, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmullw	.LCPI1_2(%rip), %xmm1, %xmm1    # [243,243,243,243,243,243,243,243]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq
