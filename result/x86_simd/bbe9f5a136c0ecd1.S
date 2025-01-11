.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vcmpltpd	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

func0000000000000008:
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%ymm2, %ymm0, %ymm0
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

func000000000000001c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%ymm2, %ymm0, %k1
	vmovapd	%ymm0, %ymm0 {%k1} {z}
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

