.LCPI0_0:
	.long	13                              # 0xd
func0000000000000004:                   # @func0000000000000004
	vpabsd	%ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpabsd	%ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	100                             # 0x64
func0000000000000007:                   # @func0000000000000007
	vpabsd	%ymm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpabsd	%ymm0, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294963696                      # 0xfffff1f0
func0000000000000005:                   # @func0000000000000005
	vpabsd	%ymm0, %ymm0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
