.LCPI0_0:
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
.LCPI0_1:
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
.LCPI0_2:
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000054:                   # @func0000000000000054
	vpmovqw	%ymm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm1
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1    # [8389,8389,8389,8389,8389,8389,8389,8389]
	vpsrlw	$4, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1    # [1000,1000,1000,1000,1000,1000,1000,1000]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpcmpltw	.LCPI0_2(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000041:                   # @func0000000000000041
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0    # [61167,61167,61167,61167,u,u,u,u]
	vpshrdw	$2, %xmm0, %xmm0, %xmm0
	vpcmpleuw	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:                   # @func0000000000000001
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI2_0(%rip), %xmm0, %xmm0    # [61167,61167,61167,61167,u,u,u,u]
	vpshrdw	$2, %xmm0, %xmm0, %xmm0
	vpcmpleuw	.LCPI2_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000061:                   # @func0000000000000061
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI3_0(%rip), %xmm0, %xmm0    # [23593,23593,23593,23593,u,u,u,u]
	vpshrdw	$2, %xmm0, %xmm0, %xmm0
	vpcmpleuw	.LCPI3_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI4_1:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
.LCPI4_2:
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000074:                   # @func0000000000000074
	vpmovqw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI4_0(%rip), %xmm1, %xmm1    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI4_1(%rip), %xmm1, %xmm1    # [100,100,100,100,100,100,100,100]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpcmpltw	.LCPI4_2(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI5_1:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
.LCPI5_2:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000014:                   # @func0000000000000014
	vpmovqw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI5_0(%rip), %xmm1, %xmm1    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI5_1(%rip), %xmm1, %xmm1    # [100,100,100,100,100,100,100,100]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpcmpltw	.LCPI5_2(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
