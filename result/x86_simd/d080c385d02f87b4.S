func0000000000000001:
	vpcmpneqb	%xmm2, %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000005:
	vpcmpnleub	%xmm2, %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	1
func0000000000000006:
	vpcmpgtb	%xmm1, %xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4294967221
func0000000000000004:
	vpcmpltub	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1}
	retq

