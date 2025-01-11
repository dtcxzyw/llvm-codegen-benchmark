.LCPI0_0:
	.long	0xbca3d70a
.LCPI0_1:
	.long	0x3ca3d70a
func0000000000000002:
	vcmpltps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vcmpltps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000a:
	vcmpleps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	0x3f800000
func000000000000000c:
	vcmpnleps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000008:
	vcmpeqps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI4_0(%rip), %zmm0 {%k1} {z}
	retq

