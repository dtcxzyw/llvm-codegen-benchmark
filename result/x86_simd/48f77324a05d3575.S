.LCPI0_0:
	.long	0x00800000                      # float 1.17549435E-38
func000000000000004c:                   # @func000000000000004c
	vcmpltps	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000016e:                   # @func000000000000016e
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpneqps	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000012e:                   # @func000000000000012e
	vpcmpnltud	%ymm2, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpneqps	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000142:                   # @func0000000000000142
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%ymm3, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpleps	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000170:                   # @func0000000000000170
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqps	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000dc:                   # @func00000000000000dc
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpordps	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
