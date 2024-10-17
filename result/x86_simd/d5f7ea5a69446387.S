.LCPI0_0:
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
func0000000000000000:                   # @func0000000000000000
	vpmulhw	.LCPI0_0(%rip), %ymm0, %ymm1    # [34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953]
	vpaddw	%ymm0, %ymm1, %ymm0
	vpsrlw	$15, %ymm0, %ymm1
	vpsraw	$5, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
