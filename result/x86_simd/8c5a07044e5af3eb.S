.LCPI0_0:
	.long	298                             # 0x12a
.LCPI0_1:
	.long	4294967088                      # 0xffffff30
.LCPI0_2:
	.long	4294962656                      # 0xffffede0
func0000000000000355:                   # @func0000000000000355
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	29                              # 0x1d
.LCPI1_1:
	.long	77                              # 0x4d
.LCPI1_2:
	.long	128                             # 0x80
func00000000000003ff:                   # @func00000000000003ff
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	12600                           # 0x3138
.LCPI2_1:
	.long	10                              # 0xa
.LCPI2_2:
	.long	4293280126                      # 0xffe6417e
func0000000000000375:                   # @func0000000000000375
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	7937                            # 0x1f01
.LCPI3_1:
	.long	2971                            # 0xb9b
.LCPI3_2:
	.long	4294965285                      # 0xfffff825
func0000000000000110:                   # @func0000000000000110
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	7937                            # 0x1f01
.LCPI4_1:
	.long	2971                            # 0xb9b
.LCPI4_2:
	.long	4294965285                      # 0xfffff825
func000000000000037e:                   # @func000000000000037e
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	42                              # 0x2a
.LCPI5_1:
	.long	6                               # 0x6
.LCPI5_2:
	.long	31164                           # 0x79bc
func00000000000003dd:                   # @func00000000000003dd
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294955007                      # 0xffffcfff
.LCPI6_1:
	.long	4294918140                      # 0xffff3ffc
.LCPI6_2:
	.long	196624                          # 0x30010
func0000000000000155:                   # @func0000000000000155
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	1000                            # 0x3e8
.LCPI7_1:
	.long	100                             # 0x64
.LCPI7_2:
	.long	80                              # 0x50
func00000000000003f0:                   # @func00000000000003f0
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	48                              # 0x30
.LCPI8_1:
	.long	40                              # 0x28
.LCPI8_2:
	.long	1023                            # 0x3ff
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	100                             # 0x64
.LCPI9_1:
	.long	10                              # 0xa
.LCPI9_2:
	.long	4294966768                      # 0xfffffdf0
func0000000000000100:                   # @func0000000000000100
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI9_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI9_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	268049581                       # 0xffa1cad
.LCPI10_1:
	.long	460324                          # 0x70624
.LCPI10_2:
	.long	134742016                       # 0x8080000
func0000000000000030:                   # @func0000000000000030
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI10_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI10_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	4193092                         # 0x3ffb44
.LCPI11_1:
	.long	3596                            # 0xe0c
.LCPI11_2:
	.long	2105344                         # 0x202000
func00000000000003fa:                   # @func00000000000003fa
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI11_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI11_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	3596                            # 0xe0c
.LCPI12_1:
	.long	4193722                         # 0x3ffdba
.LCPI12_2:
	.long	2105344                         # 0x202000
func00000000000003fe:                   # @func00000000000003fe
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI12_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI12_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	28800                           # 0x7080
.LCPI13_1:
	.long	67104180                        # 0x3ffedb4
.LCPI13_2:
	.long	33685504                        # 0x2020000
func00000000000003c0:                   # @func00000000000003c0
	vpmulld	.LCPI13_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI13_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI13_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	4294957577                      # 0xffffda09
.LCPI14_1:
	.long	28800                           # 0x7080
.LCPI14_2:
	.long	33685504                        # 0x2020000
func0000000000000177:                   # @func0000000000000177
	vpmulld	.LCPI14_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI14_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI14_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	28800                           # 0x7080
.LCPI15_1:
	.long	4294962612                      # 0xffffedb4
.LCPI15_2:
	.long	33685504                        # 0x2020000
func00000000000003d5:                   # @func00000000000003d5
	vpmulld	.LCPI15_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI15_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI15_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI16_0:
	.long	4294957577                      # 0xffffda09
.LCPI16_1:
	.long	28800                           # 0x7080
.LCPI16_2:
	.long	33685504                        # 0x2020000
func0000000000000175:                   # @func0000000000000175
	vpmulld	.LCPI16_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI16_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI16_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI17_0:
	.long	4294948560                      # 0xffffb6d0
.LCPI17_1:
	.long	4294870832                      # 0xfffe8730
.LCPI17_2:
	.long	33685504                        # 0x2020000
func000000000000015d:                   # @func000000000000015d
	vpmulld	.LCPI17_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI17_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI17_2(%rip){1to8}, %ymm0, %ymm0
	retq
