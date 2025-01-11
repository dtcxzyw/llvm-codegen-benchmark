.LCPI0_0:
	.quad	0x7ff0000000000000
.LCPI0_1:
	.long	4294967274
func0000000000000009:
	vcmpeq_uqpd	.LCPI0_0(%rip){1to8}, %zmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x40d0000000000000
.LCPI1_1:
	.long	2
func0000000000000004:
	vcmpgtpd	.LCPI1_0(%rip){1to8}, %zmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

func0000000000000008:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	0x41dfffffffc00000
.LCPI3_1:
	.long	2147483647
func000000000000000c:
	vcmpgepd	.LCPI3_0(%rip){1to8}, %zmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	0x3d719799812dea11
.LCPI4_1:
	.long	2
func0000000000000002:
	vcmpltpd	.LCPI4_0(%rip){1to8}, %zmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

func0000000000000003:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm1, %zmm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	0x7ff0000000000000
func0000000000000007:
	vcmpeqpd	.LCPI6_0(%rip){1to8}, %zmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

func000000000000000d:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI8_0:
	.long	185
func000000000000000b:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%zmm1, %zmm2, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0 {%k1}
	retq

