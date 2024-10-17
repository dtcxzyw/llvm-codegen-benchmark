.LCPI0_0:
	.long	3864292196                      # 0xe6546b64
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [3864292196,3864292196,3864292196,3864292196,3864292196,3864292196,3864292196,3864292196]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprold	$13, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
