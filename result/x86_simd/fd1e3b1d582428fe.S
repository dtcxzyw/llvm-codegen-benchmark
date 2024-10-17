.LCPI0_0:
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
func0000000000000021:                   # @func0000000000000021
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0    # [4195,4195,4195,4195,4195,4195,4195,4195]
	vpsrlw	$3, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI1_0:
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
func000000000000003d:                   # @func000000000000003d
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm0    # [43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI2_0:
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
.LCPI2_1:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
func000000000000002d:                   # @func000000000000002d
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI2_1(%rip), %xmm0, %xmm0    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI3_0:
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
func0000000000000025:                   # @func0000000000000025
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vpmulhuw	.LCPI3_0(%rip), %xmm0, %xmm0    # [2622,2622,2622,2622,2622,2622,2622,2622]
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI4_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
.LCPI4_1:
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
func000000000000000d:                   # @func000000000000000d
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI4_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI4_1(%rip), %xmm0, %xmm0    # [52429,52429,52429,52429,52429,52429,52429,52429]
	vpsrlw	$3, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI5_0:
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
.LCPI5_1:
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
func000000000000001d:                   # @func000000000000001d
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI5_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI5_1(%rip), %xmm0, %xmm0    # [58255,58255,58255,58255,58255,58255,58255,58255]
	vpsrlw	$3, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
