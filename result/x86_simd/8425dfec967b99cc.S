	.att_syntax
.LCPI0_0:
	.quad	0x0c06e93f5da2824c
.LCPI0_3:
	.quad	0x269a71368f0f3047
.LCPI0_1:
	.long	5
.LCPI0_2:
	.long	4294967045
func0000000000000022:
	vcmpltpd	.LCPI0_0(%rip){1to8}, %zmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1}
	vcmpltpd	.LCPI0_3(%rip){1to8}, %zmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.quad	0x4066800000000000
func0000000000000024:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm3, %zmm2, %k1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vcmpgtpd	.LCPI1_1(%rip){1to8}, %zmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

