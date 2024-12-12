.LCPI0_0:
	.quad	3600                            # 0xe10
.LCPI0_1:
	.quad	60                              # 0x3c
func0000000000000055:                   # @func0000000000000055
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
.LCPI1_1:
	.quad	3266489917                      # 0xc2b2ae3d
func0000000000000020:                   # @func0000000000000020
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
.LCPI2_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	470296                          # 0x72d18
.LCPI3_1:
	.quad	654183                          # 0x9fb67
func00000000000000d0:                   # @func00000000000000d0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	666643                          # 0xa2c13
.LCPI4_1:
	.quad	470296                          # 0x72d18
func0000000000000050:                   # @func0000000000000050
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	654183                          # 0x9fb67
.LCPI5_1:
	.quad	-997805                         # 0xfffffffffff0c653
func00000000000000c0:                   # @func00000000000000c0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	-997805                         # 0xfffffffffff0c653
.LCPI6_1:
	.quad	136657                          # 0x215d1
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	136657                          # 0x215d1
.LCPI7_1:
	.quad	-683901                         # 0xfffffffffff59083
func0000000000000040:                   # @func0000000000000040
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func00000000000000ff:                   # @func00000000000000ff
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsllq	$2, %ymm1, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	-12211                          # 0xffffffffffffd04d
.LCPI9_1:
	.quad	40014                           # 0x9c4e
func0000000000000051:                   # @func0000000000000051
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI9_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	3600                            # 0xe10
.LCPI10_1:
	.quad	60                              # 0x3c
func000000000000005f:                   # @func000000000000005f
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI10_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.quad	1734723475                      # 0x6765c793
.LCPI11_1:
	.quad	4195354525                      # 0xfa10079d
func00000000000000e0:                   # @func00000000000000e0
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI11_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI12_0:
	.quad	10000                           # 0x2710
.LCPI12_1:
	.quad	100                             # 0x64
func00000000000000fe:                   # @func00000000000000fe
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI12_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI13_0:
	.quad	6270                            # 0x187e
.LCPI13_1:
	.quad	4433                            # 0x1151
func00000000000000fd:                   # @func00000000000000fd
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI13_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI14_0:
	.quad	-15137                          # 0xffffffffffffc4df
.LCPI14_1:
	.quad	4433                            # 0x1151
func0000000000000075:                   # @func0000000000000075
	vpmullq	.LCPI14_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI14_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI15_0:
	.quad	2446                            # 0x98e
.LCPI15_1:
	.quad	-7373                           # 0xffffffffffffe333
func00000000000000d5:                   # @func00000000000000d5
	vpmullq	.LCPI15_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI15_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI16_0:
	.quad	25                              # 0x19
func0000000000000030:                   # @func0000000000000030
	vpmullq	.LCPI16_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$2, %ymm1, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
