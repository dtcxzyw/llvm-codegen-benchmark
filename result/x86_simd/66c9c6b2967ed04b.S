	.att_syntax
.LCPI0_0:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm0, %zmm2
	vcmpgepd	.LCPI0_0(%rip){1to8}, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm0, %zmm2
	vcmpgtpd	.LCPI1_0(%rip){1to8}, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm0, %zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm0, %zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm0, %zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm0, %zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000013:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm0, %zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm2, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x406fe00000000000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm0, %zmm2
	vcmpltpd	.LCPI7_0(%rip){1to8}, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm0, %zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplepd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

