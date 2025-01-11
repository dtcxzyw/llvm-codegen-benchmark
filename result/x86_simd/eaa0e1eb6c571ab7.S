func0000000000000002:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x4014000000000000
func0000000000000004:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	vcmpgtpd	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x4000000000000000
func000000000000000c:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	vcmpgepd	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000e:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpordpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x40c2000000000000
func000000000000000a:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	vcmplepd	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

