.LCPI0_0:
	.long	0x358637bd
.LCPI0_1:
	.quad	0x37f0000010000010
func000000000000000a:
	vcmpleps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000003:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm2, %zmm3, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm2, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI3_0:
	.long	0xbf800000
.LCPI3_1:
	.quad	0xbff0000000000000
func0000000000000002:
	vcmpltps	.LCPI3_0(%rip){1to16}, %zmm2, %k1
	vbroadcastsd	.LCPI3_1(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI4_0:
	.quad	0x7ff8000000000000
func0000000000000001:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpunordps	%zmm3, %zmm2, %k1
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

