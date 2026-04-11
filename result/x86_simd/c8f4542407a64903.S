	.att_syntax
.LCPI0_0:
	.quad	0x43e0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtqq2pd	%ymm0, %ymm0
	vcmpltpd	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x43e0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vcvtqq2pd	%ymm0, %ymm0
	vcmpgtpd	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x43e0000000000000
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vcvtqq2pd	%ymm0, %ymm0
	vcmpgepd	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x43efffffffffffff
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vcvtqq2pd	%ymm0, %ymm0
	vcmpgtpd	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

