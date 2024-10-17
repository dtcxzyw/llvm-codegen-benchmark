.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000012:                   # @func0000000000000012
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [31,31,31,31,31,31,31,31]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
func000000000000000e:                   # @func000000000000000e
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	35                              # 0x23
func000000000000001e:                   # @func000000000000001e
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [35,35,35,35,35,35,35,35]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	35                              # 0x23
func0000000000000016:                   # @func0000000000000016
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [35,35,35,35,35,35,35,35]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
