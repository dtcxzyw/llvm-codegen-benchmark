.LCPI0_0:
	.long	6                               # 0x6
func0000000000000028:                   # @func0000000000000028
	vpaddd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [6,6,6,6,6,6,6,6]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	24                              # 0x18
func000000000000007c:                   # @func000000000000007c
	vpslld	$3, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [24,24,24,24,24,24,24,24]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vpslld	$3, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [24,24,24,24,24,24,24,24]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	6                               # 0x6
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [6,6,6,6,6,6,6,6]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	24                              # 0x18
func000000000000006c:                   # @func000000000000006c
	vpslld	$3, %ymm2, %ymm2
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [24,24,24,24,24,24,24,24]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
