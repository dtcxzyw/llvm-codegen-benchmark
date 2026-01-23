	.att_syntax
.LCPI0_0:
	.long	0x43b40000
.LCPI0_1:
	.long	0xc2b40000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm1
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

.LCPI1_0:
	.long	0x40c90fdb
func0000000000000001:
	vxorps	%xmm1, %xmm1, %xmm1
	vfmadd231ps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

