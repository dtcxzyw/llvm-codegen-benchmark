func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000035:                   # @func0000000000000035
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
func000000000000001d:                   # @func000000000000001d
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func000000000000003b:                   # @func000000000000003b
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000033:                   # @func0000000000000033
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000015:                   # @func0000000000000015
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	6                               # 0x6
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
func000000000000003f:                   # @func000000000000003f
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2                               # 0x2
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000003d:                   # @func000000000000003d
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	3                               # 0x3
func000000000000003c:                   # @func000000000000003c
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI13_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI14_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI16_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	2                               # 0x2
func000000000000003a:                   # @func000000000000003a
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI17_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000012:                   # @func0000000000000012
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI19_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	10                              # 0xa
func0000000000000038:                   # @func0000000000000038
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI20_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000013:                   # @func0000000000000013
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI22_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	4294967294                      # 0xfffffffe
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI23_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
