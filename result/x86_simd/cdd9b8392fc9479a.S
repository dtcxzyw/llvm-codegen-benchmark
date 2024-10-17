func0000000000000002:                   # @func0000000000000002
	vcmpltpd	%zmm2, %zmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vcmpltpd	%zmm1, %zmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
func0000000000000008:                   # @func0000000000000008
	vcmpneqpd	%zmm2, %zmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	134217729                       # 0x8000001
func0000000000000007:                   # @func0000000000000007
	vcmpneqpd	%zmm2, %zmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [134217729,134217729,134217729,134217729,134217729,134217729,134217729,134217729]
	retq
