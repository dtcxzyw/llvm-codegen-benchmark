.LCPI0_0:
	.long	0x3f800000
func00000000000000c4:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm2, %zmm3, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000034:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm2, %zmm3, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f000000
.LCPI2_1:
	.long	0x40000000
func00000000000000d2:
	vcmpnltps	.LCPI2_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3f490fdb
.LCPI3_1:
	.long	0x3a83126f
func0000000000000042:
	vcmpgtps	.LCPI3_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000077:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpneqps	%zmm3, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000072:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpltps	%zmm3, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000073:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpnleps	%zmm1, %zmm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x3f800000
.LCPI7_1:
	.long	0x40a00000
func00000000000000c2:
	vcmpgeps	.LCPI7_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpltps	.LCPI7_1(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000022:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpltps	%zmm3, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpleps	%zmm1, %zmm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	0x3f800000
func0000000000000044:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm2, %zmm3, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpgtps	.LCPI10_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000023:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpnleps	%zmm1, %zmm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000003b:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm2, %zmm3, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpnltps	%zmm1, %zmm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	0x34000000
.LCPI13_1:
	.long	0x3f400000
func0000000000000024:
	vcmpltps	.LCPI13_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpgtps	.LCPI13_1(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

