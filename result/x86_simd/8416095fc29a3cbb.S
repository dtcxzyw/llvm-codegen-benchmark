.LCPI0_0:
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
func0000000000000006:                   # @func0000000000000006
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm0    # [43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
func0000000000000002:                   # @func0000000000000002
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI1_0(%rip), %ymm0, %ymm0    # [52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429]
	vpsrlw	$2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
func0000000000000000:                   # @func0000000000000000
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI2_0(%rip), %ymm0, %ymm0    # [11651,11651,11651,11651,11651,11651,11651,11651,11651,11651,11651,11651,11651,11651,11651,11651]
	vpsrlw	$6, %ymm0, %ymm0
	retq
