.LCPI0_0:
	.quad	0x41e0000000000000
.LCPI0_2:
	.quad	0xc1e0000000200000
.LCPI0_1:
	.long	2
.LCPI0_3:
	.long	1
func00000000000000c5:
	vcmpgepd	.LCPI0_0(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} {z}
	vcmpnlepd	.LCPI0_2(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	1
func0000000000000047:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm0, %zmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vcmpneqpd	%zmm1, %zmm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq

