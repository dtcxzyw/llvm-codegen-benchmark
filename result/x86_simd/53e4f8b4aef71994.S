.LCPI0_0:
	.quad	0x3fd287a7636f4361
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI0_2(%rip){1to8}, %zmm3, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3fd287a7636f4361
.LCPI1_1:
	.quad	0x3fc68a288b60c8b3
.LCPI1_2:
	.quad	0x3fd34413509f79fb
func0000000000000001:
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vfmadd213pd	.LCPI1_1(%rip){1to8}, %zmm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI1_2(%rip){1to8}, %zmm3, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

