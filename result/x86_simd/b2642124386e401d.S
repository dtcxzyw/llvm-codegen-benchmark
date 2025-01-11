.LCPI0_0:
	.long	1
func0000000000000001:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpmovdw	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000041:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpmovdw	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	65536
func0000000000000024:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpmovdw	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

