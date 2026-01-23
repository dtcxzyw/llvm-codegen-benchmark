	.att_syntax
.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000003:
	vpslld	$2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	vpaddd	%ymm1, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

.LCPI2_0:
	.quad	0x3fe62e42fefa39ef
func0000000000000007:
	vpslld	$3, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI2_0(%rip){1to8}, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

.LCPI3_0:
	.quad	0x400921fb54442d18
func0000000000000004:
	vpaddd	%ymm1, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	.LCPI3_0(%rip){1to8}, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

