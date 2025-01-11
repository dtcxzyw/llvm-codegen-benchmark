.LCPI0_0:
	.long	4
func0000000000000002:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000031:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	32
func0000000000000003:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

