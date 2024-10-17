func0000000000000006:                   # @func0000000000000006
	vcvttpd2dq	%zmm1, %ymm1
	vcvttpd2dq	%zmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vcvttpd2dq	%zmm1, %ymm1
	vcvttpd2dq	%zmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vcvttpd2dq	%zmm1, %ymm1
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
