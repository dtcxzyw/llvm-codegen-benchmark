.LCPI0_0:
	.quad	0x7ff0000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000098:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vcmpneq_oqpd	%zmm4, %zmm2, %k0
	vcmpneq_oqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func000000000000002b:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnltpd	%zmm4, %zmm2, %k0
	vcmpnltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vcmpnltpd	%zmm0, %zmm2, %k1
	vcmpnltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x4070000000000000
func000000000000002d:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnltpd	%zmm4, %zmm2, %k0
	vcmpnltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vcmpnltpd	%zmm2, %zmm0, %k1
	vcmpnltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0xbff0000000000000
func0000000000000024:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x40f0000000000000
func0000000000000022:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000082:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm2, %k0
	vcmpneqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm4, %zmm0, %k1
	vcmpltpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x47efffffe0000000
func0000000000000087:
	vbroadcastsd	.LCPI6_0(%rip), %zmm4
	vcmpneqpd	%zmm4, %zmm2, %k0
	vcmpneqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpneqpd	%zmm4, %zmm0, %k1
	vcmpneqpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x47efffffe0000000
func000000000000008b:
	vbroadcastsd	.LCPI7_0(%rip), %zmm4
	vcmpneqpd	%zmm4, %zmm2, %k0
	vcmpneqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%zmm0, %zmm2, %k1
	vcmpnltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	0x47efffffe0000000
func0000000000000088:
	vbroadcastsd	.LCPI8_0(%rip), %zmm4
	vcmpeqpd	%zmm4, %zmm2, %k0
	vcmpeqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpeqpd	%zmm4, %zmm0, %k1
	vcmpeqpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	0x4056800000000000
func0000000000000048:
	vbroadcastsd	.LCPI9_0(%rip), %zmm4
	vcmpnltpd	%zmm2, %zmm4, %k0
	vcmpnltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	0x4056800000000000
func0000000000000042:
	vbroadcastsd	.LCPI10_0(%rip), %zmm4
	vcmpnltpd	%zmm2, %zmm4, %k0
	vcmpnltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	0x3ee4f8b588e368f1
.LCPI11_1:
	.quad	0xbff0000000000000
func0000000000000028:
	vbroadcastsd	.LCPI11_0(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI11_1(%rip), %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000015:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm2, %k0
	vcmpordpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnlepd	%zmm4, %zmm0, %k1
	vcmpnlepd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	0x433fffffffffffff
func0000000000000014:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm2, %k0
	vcmpordpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI13_0(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000012:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm2, %k0
	vcmpordpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm4, %zmm0, %k1
	vcmpltpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000011:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm2, %k0
	vcmpordpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpunordpd	%zmm4, %zmm0, %k1
	vcmpunordpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm4, %zmm0, %k1
	vcmplepd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.quad	0x3ff0000000000000
func000000000000002c:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnltpd	%zmm4, %zmm2, %k0
	vcmpnltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI17_0(%rip), %zmm2
	vcmplepd	%zmm0, %zmm2, %k1
	vcmplepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	0x3f847ae147ae147b
.LCPI18_1:
	.quad	0x43e0000000000000
func0000000000000023:
	vbroadcastsd	.LCPI18_0(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI18_1(%rip), %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	0x3ff0000000000000
func0000000000000044:
	vbroadcastsd	.LCPI19_0(%rip), %zmm4
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.quad	0x7ff0000000000000
func000000000000009e:
	vbroadcastsd	.LCPI20_0(%rip), %zmm4
	vcmpeq_uqpd	%zmm4, %zmm2, %k0
	vcmpeq_uqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm0, %k1
	vcmpordpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000001c:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpunordpd	%zmm4, %zmm2, %k0
	vcmpunordpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm0, %zmm4, %k1
	vcmplepd	%zmm1, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

