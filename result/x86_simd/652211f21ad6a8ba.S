.LCPI0_0:
	.quad	0x3fd287a7636f4361
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000001:
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm2, %zmm3
	vfmadd231pd	.LCPI0_2(%rip){1to8}, %zmm1, %zmm3
	vcvttpd2dq	%zmm3, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3fd287a7636f4361
.LCPI1_1:
	.quad	0x3fc68a288b60c8b3
.LCPI1_2:
	.quad	0x3fd34413509f79fb
func0000000000000005:
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vfmadd213pd	.LCPI1_1(%rip){1to8}, %zmm2, %zmm3
	vfmadd231pd	.LCPI1_2(%rip){1to8}, %zmm1, %zmm3
	vcvttpd2dq	%zmm3, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	0x3fd34413509f79fb
.LCPI2_1:
	.quad	0x3fc68a288b60c8b3
.LCPI2_2:
	.quad	0x3fd287a7636f4361
.LCPI2_3:
	.long	99
func0000000000000004:
	vbroadcastsd	.LCPI2_0(%rip), %zmm3
	vfmadd213pd	.LCPI2_1(%rip){1to8}, %zmm2, %zmm3
	vfmadd231pd	.LCPI2_2(%rip){1to8}, %zmm1, %zmm3
	vcvttpd2dq	%zmm3, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0
	retq

