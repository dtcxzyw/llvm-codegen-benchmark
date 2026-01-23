	.att_syntax
func0000000000000002:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm1, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vcvttpd2dq	%zmm1, %ymm0
	retq

