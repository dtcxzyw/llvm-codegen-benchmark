	.att_syntax
.LCPI0_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcmpleps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vcmpleps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vcmpnleps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vcmpeqps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x3b808081
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vcmpltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x30000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vcmpltps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vcmpnltps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vcmpnltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vcmpneqps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

