	.att_syntax
.LCPI0_0:
	.long	0x322bcc77
func0000000000000004:
	vaddps	%zmm0, %zmm0, %zmm0
	vmaxps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x37800000
.LCPI1_1:
	.long	0x3f800000
func0000000000000007:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3e800000
.LCPI2_1:
	.long	0x42c80000
func0000000000000002:
	vmulps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vminps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI3_0:
	.long	0x3c010204
func000000000000000c:
	vmulps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	0x38800000
func000000000000000a:
	vmulps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

