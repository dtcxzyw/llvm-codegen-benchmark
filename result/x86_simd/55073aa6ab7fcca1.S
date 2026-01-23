	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x43800000
func0000000000000004:
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x358637bd
.LCPI1_1:
	.long	0x40800000
func0000000000000002:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x40c00000
func0000000000000008:
	vcmpneqps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	vmulps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	0xc2b40000
.LCPI3_1:
	.long	0x47800000
func000000000000000a:
	vbroadcastss	.LCPI3_0(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm0
	retq

