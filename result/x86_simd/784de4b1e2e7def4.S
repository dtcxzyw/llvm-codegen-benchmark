.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000003:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm0, %zmm0
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0xc056800000000000
func0000000000000001:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_1(%rip), %zmm3
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm0, %zmm0
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0xc066800000000000
func0000000000000000:
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI2_1(%rip), %zmm3
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm0, %zmm0
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq

