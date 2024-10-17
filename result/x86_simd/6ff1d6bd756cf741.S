.LCPI0_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000041:                   # @func0000000000000041
	vcmpngtpd	.LCPI0_0(%rip){1to8}, %zmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000004a:                   # @func000000000000004a
	vcmpgtpd	.LCPI1_0(%rip){1to8}, %zmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func000000000000002a:                   # @func000000000000002a
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%zmm2, %zmm1, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%zmm2, %zmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
