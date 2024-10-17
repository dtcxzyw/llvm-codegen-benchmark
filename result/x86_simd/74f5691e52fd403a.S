.LCPI0_0:
	.long	48                              # 0x30
func0000000000000001:                   # @func0000000000000001
	vpmovsxbd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967287                      # 0xfffffff7
.LCPI1_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000058:                   # @func0000000000000058
	vpmovsxbd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967264                      # 0xffffffe0
func0000000000000051:                   # @func0000000000000051
	vpmovsxbd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
