.LCPI0_0:
	.quad	0xbff8000000000000              # double -1.5
.LCPI0_1:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI0_2:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI0_3:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000002:                   # @func0000000000000002
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vbroadcastsd	.LCPI0_1(%rip), %ymm2   # ymm2 = [2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1]
	vfmadd213pd	.LCPI0_2(%rip){1to4}, %ymm1, %ymm2 # ymm2 = (ymm1 * ymm2) + mem
	vfmadd231pd	.LCPI0_3(%rip){1to4}, %ymm0, %ymm2 # ymm2 = (ymm0 * mem) + ymm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
