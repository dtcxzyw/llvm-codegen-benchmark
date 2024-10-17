.LCPI0_0:
	.long	4294967291                      # 0xfffffffb
func0000000000000050:                   # @func0000000000000050
	vpslld	$3, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000110:                   # @func0000000000000110
	vpslld	$3, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3433617096                      # 0xcca8d6c8
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm2, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1619                            # 0x653
.LCPI3_1:
	.long	83928                           # 0x147d8
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294114804                      # 0xfff2fdf4
.LCPI4_1:
	.long	4275962912                      # 0xfede0420
func0000000000000155:                   # @func0000000000000155
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
