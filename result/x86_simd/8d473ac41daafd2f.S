	.att_syntax
.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000004:
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000002:
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x41cdcd6500000000
func000000000000000b:
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vcmpnltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x41cdcd6500000000
func000000000000000c:
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vcmplepd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x41cdcd6500000000
func0000000000000003:
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vcmpnlepd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

