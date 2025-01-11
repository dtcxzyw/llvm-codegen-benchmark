.LCPI0_0:
	.zero	16,1
func0000000000000001:
	vpcmpltuw	%ymm1, %ymm0, %k1
	vpcmpnleuw	%ymm1, %ymm0, %k2
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k2} {z}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000000:
	vpcmpltuw	%ymm1, %ymm0, %k1
	vpcmpnleuw	%ymm1, %ymm0, %k2
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k2} {z}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

