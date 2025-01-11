func0000000000000004:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%ymm2, %ymm3, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000002:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%ymm3, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpunordpd	%ymm3, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000007:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqpd	%ymm3, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

