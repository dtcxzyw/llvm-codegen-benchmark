func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	71                              # 0x47
func0000000000000019:                   # @func0000000000000019
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [71,71,71,71,71,71,71,71]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	64                              # 0x40
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	24                              # 0x18
func0000000000000009:                   # @func0000000000000009
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [24,24,24,24,24,24,24,24]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
