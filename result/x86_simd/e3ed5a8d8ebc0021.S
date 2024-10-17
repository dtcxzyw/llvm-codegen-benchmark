.LCPI0_0:
	.long	2146435072                      # 0x7ff00000
func0000000000000081:                   # @func0000000000000081
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func00000000000000ec:                   # @func00000000000000ec
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm0, %k1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
.LCPI2_1:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vcmpgtpd	.LCPI2_0(%rip){1to8}, %zmm0, %k1
	vptestmd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func000000000000002c:                   # @func000000000000002c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI4_1:
	.long	511                             # 0x1ff
func0000000000000021:                   # @func0000000000000021
	vcmpltpd	.LCPI4_0(%rip){1to8}, %zmm0, %k1
	vptestnmd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
