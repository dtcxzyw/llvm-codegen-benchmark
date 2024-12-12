.LCPI0_0:
	.long	3864292196                      # 0xe6546b64
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967088                      # 0xffffff30
.LCPI1_1:
	.long	4294962656                      # 0xffffede0
func0000000000000055:                   # @func0000000000000055
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	77                              # 0x4d
.LCPI2_1:
	.long	128                             # 0x80
func00000000000000ff:                   # @func00000000000000ff
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967280                      # 0xfffffff0
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$4, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	10                              # 0xa
.LCPI4_1:
	.long	4293280126                      # 0xffe6417e
func0000000000000075:                   # @func0000000000000075
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	6                               # 0x6
.LCPI5_1:
	.long	20                              # 0x14
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	146097                          # 0x23ab1
.LCPI6_1:
	.long	4294966990                      # 0xfffffece
func00000000000000c4:                   # @func00000000000000c4
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	2971                            # 0xb9b
.LCPI7_1:
	.long	4294965285                      # 0xfffff825
func000000000000007e:                   # @func000000000000007e
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	6                               # 0x6
.LCPI8_1:
	.long	31164                           # 0x79bc
func00000000000000dd:                   # @func00000000000000dd
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	30                              # 0x1e
func0000000000000030:                   # @func0000000000000030
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	5                               # 0x5
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm1, %ymm2, %ymm1
	vpslld	$2, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	10                              # 0xa
.LCPI11_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	100                             # 0x64
.LCPI12_1:
	.long	80                              # 0x50
func00000000000000f0:                   # @func00000000000000f0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	1260                            # 0x4ec
.LCPI13_1:
	.long	4293156614                      # 0xffe45f06
func00000000000000f7:                   # @func00000000000000f7
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	1260                            # 0x4ec
.LCPI14_1:
	.long	4293306021                      # 0xffe6a6a5
func00000000000000f5:                   # @func00000000000000f5
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI14_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	1260                            # 0x4ec
.LCPI15_1:
	.long	4293301905                      # 0xffe69691
func00000000000000fd:                   # @func00000000000000fd
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI15_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI15_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI16_0:
	.long	365                             # 0x16d
.LCPI16_1:
	.long	4292494663                      # 0xffda4547
func0000000000000044:                   # @func0000000000000044
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI16_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI16_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI17_0:
	.long	268435123                       # 0xffffeb3
.LCPI17_1:
	.long	2048                            # 0x800
func00000000000000c0:                   # @func00000000000000c0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI17_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI17_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI18_0:
	.long	3596                            # 0xe0c
.LCPI18_1:
	.long	2105344                         # 0x202000
func00000000000000fa:                   # @func00000000000000fa
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI18_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI19_0:
	.long	4193722                         # 0x3ffdba
.LCPI19_1:
	.long	2105344                         # 0x202000
func00000000000000fe:                   # @func00000000000000fe
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI19_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI19_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI20_0:
	.long	146097                          # 0x23ab1
.LCPI20_1:
	.long	4294247827                      # 0xfff50593
func00000000000000d5:                   # @func00000000000000d5
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI20_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI20_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI21_0:
	.long	28800                           # 0x7080
.LCPI21_1:
	.long	33685504                        # 0x2020000
func0000000000000077:                   # @func0000000000000077
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI21_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI21_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI22_0:
	.long	4294870832                      # 0xfffe8730
.LCPI22_1:
	.long	33685504                        # 0x2020000
func000000000000005d:                   # @func000000000000005d
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI22_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI22_1(%rip){1to8}, %ymm0, %ymm0
	retq
