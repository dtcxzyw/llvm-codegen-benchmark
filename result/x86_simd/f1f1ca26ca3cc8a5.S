	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x43e0000000000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vcmpnltpd	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0xc3e0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vcmpngepd	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x43f0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vcmpltpd	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeq_uqpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	vptestmq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0xbff0000000000000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	vcmpgtpd	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpordpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneq_oqpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	0xbff0000000000000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	vcmpnlepd	.LCPI10_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000b:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

