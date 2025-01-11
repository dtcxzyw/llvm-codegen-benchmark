.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x7f800000
func0000000000000008:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm2, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000003:
	vcmpnleps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vpternlogd	$255, %zmm1, %zmm1, %zmm1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f000000
.LCPI2_1:
	.long	0x3f800000
func0000000000000004:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vbroadcastss	.LCPI2_1(%rip), %zmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vmovaps	%zmm2, %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3f800000
.LCPI3_1:
	.long	0x38d1b717
func0000000000000002:
	vbroadcastss	.LCPI3_0(%rip), %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vbroadcastss	.LCPI3_1(%rip), %zmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm2, %zmm0 {%k1}
	retq

