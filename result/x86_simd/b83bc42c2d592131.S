.LCPI0_0:
	.long	10                              # 0xa
func00000000000000a9:                   # @func00000000000000a9
	vpcmpled	%xmm1, %xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000099:                   # @func0000000000000099
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm0, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func00000000000000ab:                   # @func00000000000000ab
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpled	%xmm1, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	10                              # 0xa
func0000000000000019:                   # @func0000000000000019
	vpcmpnltd	%xmm0, %xmm1, %k1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
