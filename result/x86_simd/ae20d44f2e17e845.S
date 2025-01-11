.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.long	27
.LCPI0_2:
	.long	31
func0000000000000008:
	vsubpd	%zmm1, %zmm0, %zmm0
	vcmpeqpd	.LCPI0_0(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	28
.LCPI1_1:
	.long	11
func0000000000000004:
	vcmpltpd	%zmm0, %zmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func0000000000000002:
	vcmpltpd	%zmm1, %zmm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
func0000000000000003:
	vsubpd	%zmm1, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm0, %zmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	2
func000000000000000c:
	vsubpd	%zmm1, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%zmm0, %zmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0 {%k1} {z}
	retq

