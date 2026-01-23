	.att_syntax
.LCPI0_0:
	.long	2147483648
func0000000000000000:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpsubd	%ymm1, %ymm0, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	kxorb	%k1, %k0, %k1
	vpsrad	$31, %ymm1, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

