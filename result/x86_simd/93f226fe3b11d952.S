.LCPI0_0:
	.quad	4294967296
func0000000000000061:
	vpslld	$7, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

