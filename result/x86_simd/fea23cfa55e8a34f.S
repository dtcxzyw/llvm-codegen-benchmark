.LCPI0_0:
	.long	1233                            # 0x4d1
.LCPI0_1:
	.long	145494                          # 0x23856
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	85                              # 0x55
.LCPI1_1:
	.long	4294967210                      # 0xffffffaa
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	10                              # 0xa
.LCPI2_1:
	.long	4294966768                      # 0xfffffdf0
func000000000000005d:                   # @func000000000000005d
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	10                              # 0xa
.LCPI3_1:
	.long	4294960068                      # 0xffffe3c4
func000000000000007d:                   # @func000000000000007d
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1461                            # 0x5b5
.LCPI4_1:
	.long	9788700                         # 0x955d1c
func0000000000000040:                   # @func0000000000000040
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294967294                      # 0xfffffffe
func000000000000007f:                   # @func000000000000007f
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	100                             # 0x64
.LCPI6_1:
	.long	4294960596                      # 0xffffe5d4
func000000000000000d:                   # @func000000000000000d
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	188                             # 0xbc
.LCPI7_1:
	.long	4294942980                      # 0xffffa104
func0000000000000055:                   # @func0000000000000055
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	10                              # 0xa
.LCPI8_1:
	.long	4294966768                      # 0xfffffdf0
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	4294966952                      # 0xfffffea8
func000000000000004d:                   # @func000000000000004d
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq
