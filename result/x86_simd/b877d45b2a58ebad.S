	.att_syntax
.LCPI0_0:
	.long	0x38d1b717
.LCPI0_1:
	.long	0x7fffffff
func0000000000000014:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x34000000
.LCPI1_1:
	.long	0x7fffffff
func000000000000000a:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x34000000
.LCPI2_1:
	.long	0x7fffffff
func0000000000000012:
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x34000000
.LCPI3_1:
	.long	0x7fffffff
func000000000000001d:
	vmulps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x3ee66666
.LCPI4_1:
	.long	0x7fffffff
func0000000000000002:
	vmulps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI4_1(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x34000000
.LCPI5_1:
	.long	0x7fffffff
func0000000000000015:
	vmulps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI5_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x34000000
.LCPI6_1:
	.long	0x7fffffff
func0000000000000005:
	vmulps	.LCPI6_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI6_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x34000000
.LCPI7_1:
	.long	0x7fffffff
func000000000000001a:
	vmulps	.LCPI7_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI7_1(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0x3f000000
.LCPI8_1:
	.long	0x7fffffff
func0000000000000013:
	vmulps	.LCPI8_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI8_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	0x73000000
.LCPI9_1:
	.long	0x7fffffff
func0000000000000004:
	vmulps	.LCPI9_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI9_1(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	0x7f7fffff
.LCPI10_1:
	.long	0x7fffffff
func0000000000000003:
	vmulps	.LCPI10_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI10_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

