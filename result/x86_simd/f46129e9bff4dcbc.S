.LCPI0_0:
	.long	4294967196                      # 0xffffff9c
.LCPI0_1:
	.long	8160                            # 0x1fe0
func0000000000000055:                   # @func0000000000000055
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	510                             # 0x1fe
.LCPI1_1:
	.long	764                             # 0x2fc
func0000000000000040:                   # @func0000000000000040
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	94                              # 0x5e
.LCPI2_1:
	.long	4294952001                      # 0xffffc441
func0000000000000077:                   # @func0000000000000077
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	400                             # 0x190
.LCPI3_1:
	.long	399                             # 0x18f
func00000000000000dd:                   # @func00000000000000dd
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	365                             # 0x16d
.LCPI4_1:
	.long	1719897                         # 0x1a3e59
func000000000000000c:                   # @func000000000000000c
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	21                              # 0x15
.LCPI5_1:
	.long	4294871455                      # 0xfffe899f
func000000000000001f:                   # @func000000000000001f
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	365                             # 0x16d
.LCPI6_1:
	.long	4294966932                      # 0xfffffe94
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	365                             # 0x16d
.LCPI7_1:
	.long	4294966937                      # 0xfffffe99
func000000000000005d:                   # @func000000000000005d
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
