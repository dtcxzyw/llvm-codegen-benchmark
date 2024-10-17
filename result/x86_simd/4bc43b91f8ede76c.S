.LCPI0_0:
	.quad	3600                            # 0xe10
.LCPI0_1:
	.quad	60                              # 0x3c
func0000000000000015:                   # @func0000000000000015
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
.LCPI1_1:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
.LCPI2_1:
	.quad	3266489917                      # 0xc2b2ae3d
func0000000000000008:                   # @func0000000000000008
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1000                            # 0x3e8
.LCPI3_1:
	.quad	10                              # 0xa
func000000000000003f:                   # @func000000000000003f
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	470296                          # 0x72d18
.LCPI4_1:
	.quad	654183                          # 0x9fb67
func0000000000000034:                   # @func0000000000000034
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	666643                          # 0xa2c13
.LCPI5_1:
	.quad	470296                          # 0x72d18
func0000000000000014:                   # @func0000000000000014
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	654183                          # 0x9fb67
.LCPI6_1:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000030:                   # @func0000000000000030
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	-997805                         # 0xfffffffffff0c653
.LCPI7_1:
	.quad	136657                          # 0x215d1
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	136657                          # 0x215d1
.LCPI8_1:
	.quad	-683901                         # 0xfffffffffff59083
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	6                               # 0x6
.LCPI9_1:
	.quad	12                              # 0xc
func000000000000000f:                   # @func000000000000000f
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	-40                             # 0xffffffffffffffd8
.LCPI10_1:
	.quad	40                              # 0x28
func000000000000001d:                   # @func000000000000001d
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	1734723475                      # 0x6765c793
.LCPI11_1:
	.quad	4195354525                      # 0xfa10079d
func0000000000000038:                   # @func0000000000000038
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI11_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	65713                           # 0x100b1
.LCPI12_1:
	.quad	1686049                         # 0x19ba21
func000000000000000c:                   # @func000000000000000c
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI12_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI13_0:
	.quad	2446                            # 0x98e
.LCPI13_1:
	.quad	-7373                           # 0xffffffffffffe333
func0000000000000035:                   # @func0000000000000035
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI13_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
