func0000000000000075:                   # @func0000000000000075
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	45                              # 0x2d
func0000000000000055:                   # @func0000000000000055
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	365                             # 0x16d
.LCPI2_1:
	.long	4294247827                      # 0xfff50593
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	400                             # 0x190
func00000000000000c4:                   # @func00000000000000c4
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [400,400,400,400,400,400,400,400]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000050:                   # @func0000000000000050
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294955007                      # 0xffffcfff
.LCPI6_1:
	.long	196624                          # 0x30010
func00000000000000cc:                   # @func00000000000000cc
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4                               # 0x4
func0000000000000054:                   # @func0000000000000054
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	8                               # 0x8
func00000000000000ff:                   # @func00000000000000ff
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	91                              # 0x5b
.LCPI9_1:
	.long	4269823144                      # 0xfe8054a8
func00000000000000fd:                   # @func00000000000000fd
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	75                              # 0x4b
.LCPI10_1:
	.long	4294967146                      # 0xffffff6a
func00000000000000f5:                   # @func00000000000000f5
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	104                             # 0x68
.LCPI11_1:
	.long	2256                            # 0x8d0
func0000000000000040:                   # @func0000000000000040
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	4191920                         # 0x3ff6b0
.LCPI12_1:
	.long	2105344                         # 0x202000
func00000000000000fe:                   # @func00000000000000fe
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	9617                            # 0x2591
.LCPI13_1:
	.long	32768                           # 0x8000
func00000000000000f0:                   # @func00000000000000f0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	9617                            # 0x2591
.LCPI14_1:
	.long	32768                           # 0x8000
func00000000000000e0:                   # @func00000000000000e0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI14_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	67089783                        # 0x3ffb577
.LCPI15_1:
	.long	33685504                        # 0x2020000
func00000000000000c0:                   # @func00000000000000c0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI15_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI15_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI16_0:
	.long	4294948215                      # 0xffffb577
.LCPI16_1:
	.long	33685504                        # 0x2020000
func00000000000000d5:                   # @func00000000000000d5
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI16_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI16_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI17_0:
	.long	4294943180                      # 0xffffa1cc
.LCPI17_1:
	.long	33685504                        # 0x2020000
func00000000000000dd:                   # @func00000000000000dd
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI17_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI17_1(%rip){1to8}, %ymm0, %ymm0
	retq
