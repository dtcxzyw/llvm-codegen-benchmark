.LCPI0_0:
	.long	28                              # 0x1c
.LCPI0_1:
	.long	31                              # 0x1f
func000000000000000b:                   # @func000000000000000b
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	28                              # 0x1c
.LCPI1_1:
	.long	31                              # 0x1f
func000000000000000a:                   # @func000000000000000a
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
