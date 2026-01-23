	.att_syntax
func0000000000000021:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqpd	%zmm3, %zmm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000011:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnltpd	%zmm2, %zmm3, %k1
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	0xbee4f8b588e368f1
func0000000000000009:
	vcmpltpd	.LCPI2_0(%rip){1to8}, %zmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

