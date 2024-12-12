.LCPI0_0:
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
.LCPI0_1:
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
func0000000000000061:                   # @func0000000000000061
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0    # [61167,61167,61167,61167,61167,61167,61167,61167]
	vpshrdw	$2, %xmm0, %xmm0, %xmm0
	vpminuw	.LCPI0_1(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
.LCPI1_1:
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
func0000000000000021:                   # @func0000000000000021
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0    # [23593,23593,23593,23593,23593,23593,23593,23593]
	vpshrdw	$2, %xmm0, %xmm0, %xmm0
	vpminuw	.LCPI1_1(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
.LCPI2_1:
	.short	2340                            # 0x924
	.short	2340                            # 0x924
	.short	2340                            # 0x924
	.short	2340                            # 0x924
	.short	2340                            # 0x924
	.short	2340                            # 0x924
	.short	2340                            # 0x924
	.short	2340                            # 0x924
func0000000000000041:                   # @func0000000000000041
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI2_0(%rip), %xmm0, %xmm0    # [28087,28087,28087,28087,28087,28087,28087,28087]
	vpshrdw	$2, %xmm0, %xmm0, %xmm0
	vpminuw	.LCPI2_1(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
.LCPI3_1:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
.LCPI3_2:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI3_3:
	.short	10                              # 0xa
func0000000000000074:                   # @func0000000000000074
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI3_0(%rip), %xmm0, %xmm1    # [34953,34953,34953,34953,34953,34953,34953,34953]
	vpsrlw	$5, %xmm1, %xmm1
	vpmullw	.LCPI3_1(%rip), %xmm1, %xmm1    # [60,60,60,60,60,60,60,60]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpbroadcastw	.LCPI3_3(%rip), %xmm1   # xmm1 = [10,10,10,10,10,10,10,10]
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
.LCPI4_1:
	.short	400                             # 0x190
	.short	400                             # 0x190
	.short	400                             # 0x190
	.short	400                             # 0x190
	.short	400                             # 0x190
	.short	400                             # 0x190
	.short	400                             # 0x190
	.short	400                             # 0x190
.LCPI4_2:
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
func0000000000000018:                   # @func0000000000000018
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm1
	vpmulhuw	.LCPI4_0(%rip), %xmm1, %xmm1    # [2622,2622,2622,2622,2622,2622,2622,2622]
	vpmullw	.LCPI4_1(%rip), %xmm1, %xmm1    # [400,400,400,400,400,400,400,400]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpcmpgtw	.LCPI4_2(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	7253                            # 0x1c55
	.short	7253                            # 0x1c55
	.short	7253                            # 0x1c55
	.short	7253                            # 0x1c55
	.short	7253                            # 0x1c55
	.short	7253                            # 0x1c55
	.short	7253                            # 0x1c55
	.short	7253                            # 0x1c55
.LCPI5_1:
	.short	259                             # 0x103
	.short	259                             # 0x103
	.short	259                             # 0x103
	.short	259                             # 0x103
	.short	259                             # 0x103
	.short	259                             # 0x103
	.short	259                             # 0x103
	.short	259                             # 0x103
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI5_0(%rip), %xmm0, %xmm0    # [7253,7253,7253,7253,7253,7253,7253,7253]
	vpminuw	.LCPI5_1(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI6_1:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
.LCPI6_2:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI6_3:
	.short	10                              # 0xa
func0000000000000054:                   # @func0000000000000054
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI6_0(%rip), %xmm1, %xmm1    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI6_1(%rip), %xmm1, %xmm1    # [100,100,100,100,100,100,100,100]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpbroadcastw	.LCPI6_3(%rip), %xmm1   # xmm1 = [10,10,10,10,10,10,10,10]
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
.LCPI7_1:
	.short	656                             # 0x290
	.short	656                             # 0x290
	.short	656                             # 0x290
	.short	656                             # 0x290
	.short	656                             # 0x290
	.short	656                             # 0x290
	.short	656                             # 0x290
	.short	656                             # 0x290
func000000000000004c:                   # @func000000000000004c
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI7_0(%rip), %xmm0, %xmm0    # [23593,23593,23593,23593,23593,23593,23593,23593]
	vpshrdw	$2, %xmm0, %xmm0, %xmm0
	vpmaxuw	.LCPI7_1(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
