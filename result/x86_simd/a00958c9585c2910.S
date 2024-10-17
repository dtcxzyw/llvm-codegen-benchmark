func0000000000000000:                   # @func0000000000000000
	vpsrlw	$15, %ymm1, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsraw	$1, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
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
func0000000000000001:                   # @func0000000000000001
	vpmulhw	.LCPI1_0(%rip), %ymm1, %ymm2    # [34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953]
	vpaddw	%ymm1, %ymm2, %ymm1
	vpsrlw	$15, %ymm1, %ymm2
	vpsraw	$5, %ymm1, %ymm1
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
