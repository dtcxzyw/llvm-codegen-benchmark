	.att_syntax
func0000000000000002:
	vminpd	%zmm1, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

func0000000000000004:
	vminpd	%zmm1, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

func000000000000000a:
	vcmplepd	%zmm0, %zmm1, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vcvttpd2dq	%zmm1, %ymm0
	retq

func000000000000000c:
	vcmplepd	%zmm0, %zmm1, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vcvttpd2dq	%zmm1, %ymm0
	retq

