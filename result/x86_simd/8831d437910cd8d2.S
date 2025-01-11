func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%ymm1, %ymm0, %k1
	vmovapd	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxpd	%ymm0, %ymm1, %ymm0
	retq

