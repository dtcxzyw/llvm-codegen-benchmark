	.att_syntax
.LCPI0_0:
	.zero	16,1
func0000000000000008:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000010:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7f800000
.LCPI2_1:
	.zero	16,1
func000000000000000e:
	vcmpneqps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3e570a3d
.LCPI3_1:
	.zero	16,1
func000000000000001a:
	vcmpnltps	.LCPI3_0(%rip){1to16}, %zmm0, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.long	0x495bba00
.LCPI4_1:
	.zero	16,1
func0000000000000004:
	vcmpltps	.LCPI4_0(%rip){1to16}, %zmm0, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.zero	16,1
func0000000000000006:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k1
	vmovdqu8	.LCPI5_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.zero	16,1
func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	vmovdqu8	.LCPI6_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI7_0:
	.zero	16,1
func0000000000000018:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovdqu8	.LCPI7_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI8_0:
	.zero	16,1
func000000000000001c:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%zmm1, %zmm0, %k1
	vmovdqu8	.LCPI8_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI9_0:
	.long	0x7f800000
.LCPI9_1:
	.zero	16,1
func0000000000000012:
	vcmpeq_uqps	.LCPI9_0(%rip){1to16}, %zmm0, %k1
	vmovdqu8	.LCPI9_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI10_0:
	.long	0x7f800000
.LCPI10_1:
	.zero	16,1
func000000000000000c:
	vcmpneq_oqps	.LCPI10_0(%rip){1to16}, %zmm0, %k1
	vmovdqu8	.LCPI10_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI11_0:
	.zero	16,1
func0000000000000016:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm0, %zmm1, %k1
	vmovdqu8	.LCPI11_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

