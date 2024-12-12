.LCPI0_0:
	.long	2147483648                      # 0x80000000
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovd2m	%ymm1, %k1
	kxorb	%k0, %k1, %k1
	vpsrad	$31, %ymm2, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
