	.att_syntax
.LCPI0_0:
	.zero	16,128
.LCPI0_1:
	.zero	4,128
func0000000000000005:
	vcmpltps	%zmm2, %zmm1, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	4,2
func0000000000000004:
	vcmpltps	%zmm2, %zmm1, %k1
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	4,2
func0000000000000019:
	vcmpleps	%zmm1, %zmm2, %k1
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

