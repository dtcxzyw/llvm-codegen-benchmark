.LCPI0_0:
	.long	100                             # 0x64
.LCPI0_1:
	.long	4294960596                      # 0xffffe5d4
func0000000000000015:                   # @func0000000000000015
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1103515245                      # 0x41c64e6d
.LCPI1_1:
	.long	3554416254                      # 0xd3dc167e
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func000000000000000f:                   # @func000000000000000f
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	10                              # 0xa
.LCPI3_1:
	.long	4294966768                      # 0xfffffdf0
func000000000000001d:                   # @func000000000000001d
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
func000000000000001f:                   # @func000000000000001f
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	6                               # 0x6
func0000000000000017:                   # @func0000000000000017
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	10                              # 0xa
.LCPI6_1:
	.long	720368                          # 0xafdf0
func000000000000003f:                   # @func000000000000003f
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vpslld	$3, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	10                              # 0xa
.LCPI8_1:
	.long	4294966768                      # 0xfffffdf0
func0000000000000014:                   # @func0000000000000014
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	10                              # 0xa
.LCPI9_1:
	.long	4294966768                      # 0xfffffdf0
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	112                             # 0x70
func0000000000000035:                   # @func0000000000000035
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI10_0(%rip), %ymm1  # ymm1 = [112,112,112,112,112,112,112,112]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
