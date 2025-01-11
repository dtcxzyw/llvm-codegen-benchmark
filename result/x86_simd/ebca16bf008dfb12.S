func0000000000000054:
	vxorps	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vcmpltps	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0xc8c7ce60
func00000000000000f4:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vcmpneqps	.LCPI1_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f000000
func0000000000000046:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vcmpltps	.LCPI2_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000094:
	vxorps	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vcmpltps	%xmm2, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000047:
	vxorps	%xmm3, %xmm3, %xmm3
	vpcmpleq	%ymm1, %ymm0, %k1
	vcmpltps	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000045:
	vxorps	%xmm3, %xmm3, %xmm3
	vpcmpleuq	%ymm1, %ymm0, %k1
	vcmpltps	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

