.LCPI0_0:
	.long	60                              # 0x3c
.LCPI0_1:
	.long	4294935616                      # 0xffff8440
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1233                            # 0x4d1
.LCPI1_1:
	.long	65349                           # 0xff45
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294966518                      # 0xfffffcf6
.LCPI2_1:
	.long	12746752                        # 0xc28000
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	62                              # 0x3e
.LCPI3_1:
	.long	23436                           # 0x5b8c
func0000000000000035:                   # @func0000000000000035
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	85                              # 0x55
.LCPI4_1:
	.long	4294967211                      # 0xffffffab
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	10                              # 0xa
.LCPI5_1:
	.long	4294966816                      # 0xfffffe20
func0000000000000017:                   # @func0000000000000017
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	10                              # 0xa
.LCPI6_1:
	.long	4294966816                      # 0xfffffe20
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	10                              # 0xa
.LCPI7_1:
	.long	4294966816                      # 0xfffffe20
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	10                              # 0xa
.LCPI8_1:
	.long	4294962496                      # 0xffffed40
func000000000000001f:                   # @func000000000000001f
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	2730                            # 0xaaa
.LCPI9_1:
	.long	536783520                       # 0x1ffeaaa0
func0000000000000031:                   # @func0000000000000031
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	1461                            # 0x5b5
.LCPI10_1:
	.long	2775900                         # 0x2a5b5c
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	367                             # 0x16f
.LCPI11_1:
	.long	4294966929                      # 0xfffffe91
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	82                              # 0x52
.LCPI12_1:
	.long	738                             # 0x2e2
func000000000000003f:                   # @func000000000000003f
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	100                             # 0x64
.LCPI13_1:
	.long	4294962496                      # 0xffffed40
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	3600                            # 0xe10
.LCPI14_1:
	.long	4294794496                      # 0xfffd5d00
func0000000000000013:                   # @func0000000000000013
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI14_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	37                              # 0x25
.LCPI15_1:
	.long	4099216225                      # 0xf4551361
func0000000000000030:                   # @func0000000000000030
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI15_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI15_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI16_0:
	.long	20                              # 0x14
func0000000000000034:                   # @func0000000000000034
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI16_0(%rip), %ymm1  # ymm1 = [20,20,20,20,20,20,20,20]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
