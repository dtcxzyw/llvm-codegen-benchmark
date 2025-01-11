.LCPI0_0:
	.long	10
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	10
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

