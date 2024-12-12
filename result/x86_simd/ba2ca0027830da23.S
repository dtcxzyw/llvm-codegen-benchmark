.LCPI0_0:
	.quad	33554431                        # 0x1ffffff
.LCPI0_1:
	.long	255                             # 0xff
func00000000000060f4:                   # @func00000000000060f4
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1024                            # 0x400
func00000000000030aa:                   # @func00000000000030aa
	vptestmq	%ymm2, %ymm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [1024,1024,1024,1024]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9007199254740992                # 0x20000000000000
.LCPI2_1:
	.long	971                             # 0x3cb
func00000000000004aa:                   # @func00000000000004aa
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [971,971,971,971]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000300c:                   # @func000000000000300c
	vptestmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
