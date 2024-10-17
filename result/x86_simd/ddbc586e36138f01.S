.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	4294966768                      # 0xfffffdf0
func0000000000000015:                   # @func0000000000000015
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000035:                   # @func0000000000000035
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	10                              # 0xa
.LCPI2_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000004:                   # @func0000000000000004
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	10                              # 0xa
.LCPI3_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000014:                   # @func0000000000000014
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	10                              # 0xa
.LCPI4_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000017:                   # @func0000000000000017
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	10                              # 0xa
.LCPI5_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000024:                   # @func0000000000000024
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	10                              # 0xa
.LCPI6_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000034:                   # @func0000000000000034
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	10                              # 0xa
.LCPI7_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000010:                   # @func0000000000000010
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	10                              # 0xa
.LCPI8_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000007:                   # @func0000000000000007
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	10                              # 0xa
.LCPI9_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000037:                   # @func0000000000000037
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq
