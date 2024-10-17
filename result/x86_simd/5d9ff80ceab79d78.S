func0000000000000051:                   # @func0000000000000051
	vpmovsxbd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000056:                   # @func0000000000000056
	vpmovsxbd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000015:                   # @func0000000000000015
	vpmovsxbd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
