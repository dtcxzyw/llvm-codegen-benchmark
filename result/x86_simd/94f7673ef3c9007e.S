.LCPI0_0:
	.quad	0x3fd287a7636f4361
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vpmovzxwd	%xmm0, %ymm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm2, %zmm3
	vfmadd231pd	.LCPI0_2(%rip){1to8}, %zmm1, %zmm3
	vcvttpd2dq	%zmm3, %ymm1
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3fd287a7636f4361
.LCPI1_1:
	.quad	0x3fc68a288b60c8b3
.LCPI1_2:
	.quad	0x3fd34413509f79fb
func0000000000000001:
	vpmovzxwd	%xmm0, %ymm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vfmadd213pd	.LCPI1_1(%rip){1to8}, %zmm2, %zmm3
	vfmadd231pd	.LCPI1_2(%rip){1to8}, %zmm1, %zmm3
	vcvttpd2dq	%zmm3, %ymm1
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

