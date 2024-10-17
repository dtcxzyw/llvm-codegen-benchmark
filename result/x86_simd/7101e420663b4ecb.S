.LCPI0_0:
	.long	4                               # 0x4
func000000000000001f:                   # @func000000000000001f
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpslld	$6, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpslld	$2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	64148                           # 0xfa94
func000000000000001d:                   # @func000000000000001d
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [64148,64148,64148,64148,64148,64148,64148,64148]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpslld	$7, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm1, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpslld	$24, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
