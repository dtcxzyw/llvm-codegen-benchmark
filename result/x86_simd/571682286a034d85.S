func0000000000000001:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovapd	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vbroadcastsd	.LCPI1_0(%rip), %ymm1
	vmovapd	%ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

