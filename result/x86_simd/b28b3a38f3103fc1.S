.LCPI0_0:
	.long	1044381696                      # 0x3e400000
func0000000000000014:                   # @func0000000000000014
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vcvttpd2dq	%zmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1000                            # 0x3e8
func0000000000000061:                   # @func0000000000000061
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
func00000000000000a8:                   # @func00000000000000a8
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	20001                           # 0x4e21
func0000000000000066:                   # @func0000000000000066
	vcvttpd2dq	%zmm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
