.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	60                              # 0x3c
func000000000000003f:                   # @func000000000000003f
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967284                      # 0xfffffff4
.LCPI1_1:
	.long	367                             # 0x16f
func0000000000000011:                   # @func0000000000000011
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [3432918353,3432918353,3432918353,3432918353,3432918353,3432918353,3432918353,3432918353]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000030:                   # @func0000000000000030
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1000                            # 0x3e8
func0000000000000015:                   # @func0000000000000015
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1000,1000,1000,1000,1000,1000,1000,1000]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	37                              # 0x25
func000000000000003e:                   # @func000000000000003e
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [37,37,37,37,37,37,37,37]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294966896                      # 0xfffffe70
.LCPI6_1:
	.long	365                             # 0x16d
func0000000000000014:                   # @func0000000000000014
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	15700                           # 0x3d54
.LCPI7_1:
	.long	1364                            # 0x554
func000000000000003c:                   # @func000000000000003c
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	85                              # 0x55
func000000000000003d:                   # @func000000000000003d
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [85,85,85,85,85,85,85,85]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	4294955007                      # 0xffffcfff
.LCPI9_1:
	.long	2730                            # 0xaaa
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	60                              # 0x3c
.LCPI10_1:
	.long	75                              # 0x4b
func0000000000000035:                   # @func0000000000000035
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	10                              # 0xa
.LCPI11_1:
	.long	3600                            # 0xe10
func0000000000000003:                   # @func0000000000000003
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	4294966296                      # 0xfffffc18
.LCPI12_1:
	.long	41                              # 0x29
func0000000000000010:                   # @func0000000000000010
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0
	retq
