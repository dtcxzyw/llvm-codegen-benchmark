.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000002:
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x4000000000000000
.LCPI1_1:
	.quad	0x41dfffffffc00000
func0000000000000004:
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm1
	vcmpgtpd	.LCPI1_1(%rip){1to8}, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000008:
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3e112e0be826d695
.LCPI3_1:
	.quad	0xc0e0000000000000
func000000000000000c:
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI3_0(%rip){1to8}, %zmm0, %zmm1
	vcmpgepd	.LCPI3_1(%rip){1to8}, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

