.LCPI0_0:
	.long	4294967196                      # 0xffffff9c
.LCPI0_1:
	.long	12800                           # 0x3200
func0000000000000015:                   # @func0000000000000015
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	510                             # 0x1fe
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [510,510,510,510,510,510,510,510]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	94                              # 0x5e
.LCPI2_1:
	.long	4294952162                      # 0xffffc4e2
func000000000000001f:                   # @func000000000000001f
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	365                             # 0x16d
.LCPI4_1:
	.long	1752000                         # 0x1abbc0
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	400                             # 0x190
func000000000000003d:                   # @func000000000000003d
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [400,400,400,400,400,400,400,400]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	21                              # 0x15
.LCPI7_1:
	.long	4294875904                      # 0xfffe9b00
func000000000000000f:                   # @func000000000000000f
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	365                             # 0x16d
.LCPI8_1:
	.long	693135                          # 0xa938f
func000000000000001c:                   # @func000000000000001c
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
