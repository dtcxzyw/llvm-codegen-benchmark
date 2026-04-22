	.att_syntax
.LCPI0_0:
	.long	2147483648
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	kxorb	%k1, %k0, %k1
	vpsrad	$31, %ymm0, %ymm1
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

