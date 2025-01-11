.LCPI0_0:
	.quad	0x3bf0000000000000
.LCPI0_1:
	.quad	0x3f1a36e2eb1c432d
func0000000000000004:
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcmpgtpd	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff8000000000000
.LCPI1_1:
	.quad	0x43f0000000000000
func0000000000000005:
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vcmpnlepd	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3df0000000000000
.LCPI2_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vcmpltpd	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3fc0000000000000
.LCPI3_1:
	.quad	0x4020000000000000
func0000000000000012:
	vcvtqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vcmpltpd	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x3ff2000000000000
.LCPI4_1:
	.quad	0x3ff0000000000000
func0000000000000013:
	vcvtqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vcmpngepd	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

