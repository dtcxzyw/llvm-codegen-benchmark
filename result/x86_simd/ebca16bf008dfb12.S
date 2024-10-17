func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vcmpltps	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0xc8c7ce60                      # float -409203
func0000000000000074:                   # @func0000000000000074
	vpcmpltuq	%ymm1, %ymm0, %k1
	vcmpneqps	.LCPI1_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
func0000000000000026:                   # @func0000000000000026
	vpcmpgtq	%ymm0, %ymm1, %k1
	vcmpltps	.LCPI2_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vcmpltps	%xmm2, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000027:                   # @func0000000000000027
	vxorps	%xmm3, %xmm3, %xmm3
	vpcmpleq	%ymm1, %ymm0, %k1
	vcmpltps	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000025:                   # @func0000000000000025
	vxorps	%xmm3, %xmm3, %xmm3
	vpcmpleuq	%ymm1, %ymm0, %k1
	vcmpltps	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
