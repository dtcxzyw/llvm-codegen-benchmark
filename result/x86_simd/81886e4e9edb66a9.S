.LCPI0_0:
	.long	49                              # 0x31
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	4294967289                      # 0xfffffff9
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
