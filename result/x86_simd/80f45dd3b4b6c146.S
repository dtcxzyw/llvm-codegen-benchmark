.LCPI0_0:
	.quad	-16
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %ymm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vandpd	%ymm3, %ymm2, %ymm3 {%k1}
	vmovapd	%ymm3, %ymm0
	retq

