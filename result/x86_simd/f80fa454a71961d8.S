	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vcmpgeps	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vcmpltps	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm1, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	5
.LCPI3_1:
	.long	0x44800000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000094:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vcmpgtps	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x3f400000
	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	vcmpgtps	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	129
.LCPI5_1:
	.long	0x43000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000154:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vcmpleps	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000e1:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004a:
	vxorps	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vcmpltps	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000004c:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1
	.prefalign	4, .Lfunc_end10, nop
func0000000000000058:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
.LCPI11_1:
	.long	0x3f7d70a4
	.prefalign	4, .Lfunc_end11, nop
func000000000000008a:
	vpcmpgtd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vcmpgtps	.LCPI11_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000ec:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	3
	.prefalign	4, .Lfunc_end13, nop
func000000000000010c:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%ymm2, %ymm1, %k1
	vpcmpneqd	.LCPI13_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	1
	.prefalign	4, .Lfunc_end14, nop
func00000000000000a1:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI14_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	10
	.prefalign	4, .Lfunc_end15, nop
func0000000000000044:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	255
.LCPI16_1:
	.long	0x41a00000
	.prefalign	4, .Lfunc_end16, nop
func0000000000000054:
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	vcmpltps	.LCPI16_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

