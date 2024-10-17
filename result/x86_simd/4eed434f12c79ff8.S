.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	60                              # 0x3c
.LCPI0_2:
	.long	4294935616                      # 0xffff8440
func0000000000000055:                   # @func0000000000000055
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2928673159                      # 0xae900187
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	28                              # 0x1c
.LCPI2_1:
	.long	62                              # 0x3e
.LCPI2_2:
	.long	23436                           # 0x5b8c
func00000000000000f5:                   # @func00000000000000f5
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	85                              # 0x55
.LCPI3_1:
	.long	4294967211                      # 0xffffffab
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [85,85,85,85,85,85,85,85]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	10                              # 0xa
.LCPI4_1:
	.long	4294966816                      # 0xfffffe20
func00000000000000d7:                   # @func00000000000000d7
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [10,10,10,10,10,10,10,10]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	10                              # 0xa
.LCPI5_1:
	.long	100                             # 0x64
.LCPI5_2:
	.long	4294962496                      # 0xffffed40
func0000000000000003:                   # @func0000000000000003
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	10                              # 0xa
.LCPI6_1:
	.long	4294966816                      # 0xfffffe20
func0000000000000041:                   # @func0000000000000041
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [10,10,10,10,10,10,10,10]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	37                              # 0x25
.LCPI7_1:
	.long	4099216225                      # 0xf4551361
func00000000000000f0:                   # @func00000000000000f0
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [37,37,37,37,37,37,37,37]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	21                              # 0x15
.LCPI8_1:
	.long	28                              # 0x1c
.LCPI8_2:
	.long	4294962788                      # 0xffffee64
func00000000000000d5:                   # @func00000000000000d5
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	10                              # 0xa
.LCPI9_1:
	.long	100                             # 0x64
.LCPI9_2:
	.long	4294962496                      # 0xffffed40
func0000000000000043:                   # @func0000000000000043
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI9_2(%rip){1to8}, %ymm0, %ymm0
	retq
