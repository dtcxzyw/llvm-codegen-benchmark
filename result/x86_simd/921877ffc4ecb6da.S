.LCPI0_0:
	.long	1024                            # 0x400
func00000000000002b1:                   # @func00000000000002b1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vmovdqa32	%ymm1, %ymm3 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
