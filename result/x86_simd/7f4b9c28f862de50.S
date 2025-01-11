.LCPI0_0:
	.long	1
func0000000000000181:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpxord	%ymm3, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
.LCPI1_1:
	.long	4294967195
func0000000000000021:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

