	.att_syntax
.LCPI0_0:
	.quad	0x3fd287a7636f4361
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000001:
	vbroadcastsd	.LCPI0_0(%rip), %ymm3
	vfmadd213pd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm3
	vfmadd231pd	.LCPI0_2(%rip){1to4}, %ymm1, %ymm3
	vcvttpd2dq	%ymm3, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3fd287a7636f4361
.LCPI1_1:
	.quad	0x3fc68a288b60c8b3
.LCPI1_2:
	.quad	0x3fd34413509f79fb
func0000000000000003:
	vbroadcastsd	.LCPI1_0(%rip), %ymm3
	vfmadd213pd	.LCPI1_1(%rip){1to4}, %ymm2, %ymm3
	vfmadd231pd	.LCPI1_2(%rip){1to4}, %ymm1, %ymm3
	vcvttpd2dq	%ymm3, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

