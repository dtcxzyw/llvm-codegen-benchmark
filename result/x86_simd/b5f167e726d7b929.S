.LCPI0_0:
	.long	33899
.LCPI0_1:
	.long	32768
func0000000000000526:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vcvttps2dq	%ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

