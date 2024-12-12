func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	200260                          # 0x30e44
func0000000000000007:                   # @func0000000000000007
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	648007                          # 0x9e347
func000000000000000f:                   # @func000000000000000f
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	648007                          # 0x9e347
func000000000000000c:                   # @func000000000000000c
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxord	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	400583                          # 0x61cc7
func0000000000000005:                   # @func0000000000000005
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxord	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	45407                           # 0xb15f
func000000000000000b:                   # @func000000000000000b
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxord	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	45407                           # 0xb15f
func0000000000000009:                   # @func0000000000000009
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxord	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
