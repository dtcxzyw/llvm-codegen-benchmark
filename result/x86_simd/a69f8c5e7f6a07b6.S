func000000000000000c:                   # @func000000000000000c
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	6                               # 0x6
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	5                               # 0x5
func0000000000000000:                   # @func0000000000000000
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	18                              # 0x12
func0000000000000037:                   # @func0000000000000037
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4294967284                      # 0xfffffff4
.LCPI4_1:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	24                              # 0x18
func0000000000000010:                   # @func0000000000000010
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [24,24,24,24]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	24                              # 0x18
func0000000000000030:                   # @func0000000000000030
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [24,24,24,24]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	56                              # 0x38
.LCPI7_1:
	.quad	64                              # 0x40
func000000000000003f:                   # @func000000000000003f
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	18                              # 0x12
.LCPI8_1:
	.quad	5                               # 0x5
func0000000000000035:                   # @func0000000000000035
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	1000                            # 0x3e8
.LCPI9_1:
	.quad	-53328                          # 0xffffffffffff2fb0
func0000000000000015:                   # @func0000000000000015
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	-1000000000                     # 0xffffffffc4653600
.LCPI10_1:
	.quad	100000000                       # 0x5f5e100
func0000000000000014:                   # @func0000000000000014
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	1000000                         # 0xf4240
func0000000000000034:                   # @func0000000000000034
	vpbroadcastq	.LCPI11_0(%rip), %ymm2  # ymm2 = [1000000,1000000,1000000,1000000]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000026:                   # @func0000000000000026
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI13_0:
	.quad	10                              # 0xa
.LCPI13_1:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000024:                   # @func0000000000000024
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI13_1(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000001f:                   # @func000000000000001f
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI15_0:
	.quad	72                              # 0x48
.LCPI15_1:
	.quad	57                              # 0x39
func0000000000000038:                   # @func0000000000000038
	vpmullq	.LCPI15_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI15_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI16_0:
	.quad	1812433253                      # 0x6c078965
.LCPI16_1:
	.quad	2                               # 0x2
func000000000000003e:                   # @func000000000000003e
	vpmullq	.LCPI16_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI16_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI17_0:
	.quad	86400                           # 0x15180
.LCPI17_1:
	.quad	-62135683200                    # 0xfffffff1886cb780
func000000000000001d:                   # @func000000000000001d
	vpmullq	.LCPI17_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI17_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI18_0:
	.quad	10                              # 0xa
.LCPI18_1:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000005:                   # @func0000000000000005
	vpmullq	.LCPI18_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI18_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI19_0:
	.quad	9                               # 0x9
func000000000000002e:                   # @func000000000000002e
	vpsllq	$8, %ymm1, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI19_0(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000001e:                   # @func000000000000001e
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
