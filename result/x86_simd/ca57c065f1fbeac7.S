.LCPI0_0:
	.quad	2097151                         # 0x1fffff
.LCPI0_1:
	.quad	-683901                         # 0xfffffffffff59083
.LCPI0_2:
	.quad	136657                          # 0x215d1
func00000000000000d5:                   # @func00000000000000d5
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2097151                         # 0x1fffff
.LCPI1_1:
	.quad	470296                          # 0x72d18
.LCPI1_2:
	.quad	666643                          # 0xa2c13
func00000000000000ff:                   # @func00000000000000ff
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmuldq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2097151                         # 0x1fffff
.LCPI2_1:
	.quad	136657                          # 0x215d1
.LCPI2_2:
	.quad	654183                          # 0x9fb67
func00000000000000f5:                   # @func00000000000000f5
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmuldq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI2_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2097151                         # 0x1fffff
.LCPI3_1:
	.quad	-997805                         # 0xfffffffffff0c653
.LCPI3_2:
	.quad	470296                          # 0x72d18
func00000000000000dd:                   # @func00000000000000dd
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmuldq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI3_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	2097151                         # 0x1fffff
.LCPI4_1:
	.quad	666643                          # 0xa2c13
.LCPI4_2:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000075:                   # @func0000000000000075
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpmuldq	.LCPI4_1(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI4_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	2097151                         # 0x1fffff
.LCPI5_1:
	.quad	-683901                         # 0xfffffffffff59083
.LCPI5_2:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000055:                   # @func0000000000000055
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpmuldq	.LCPI5_1(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI5_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI6_0:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI6_1:
	.quad	1610612741                      # 0x60000005
.LCPI6_2:
	.quad	2654435769                      # 0x9e3779b9
.LCPI6_3:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI6_3(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI6_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
