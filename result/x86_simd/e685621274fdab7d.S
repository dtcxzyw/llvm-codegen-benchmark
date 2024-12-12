.LCPI0_0:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI0_2:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
.LCPI0_3:
	.long	22                              # 0x16
func0000000000000008:                   # @func0000000000000008
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1]
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm2, %zmm3 # zmm3 = (zmm2 * zmm3) + mem
	vfmadd231pd	.LCPI0_2(%rip){1to8}, %zmm1, %zmm3 # zmm3 = (zmm1 * mem) + zmm3
	vcvttpd2dq	%zmm3, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI1_1:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI1_2:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
.LCPI1_3:
	.long	22                              # 0x16
func0000000000000028:                   # @func0000000000000028
	vbroadcastsd	.LCPI1_0(%rip), %zmm3   # zmm3 = [2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1]
	vfmadd213pd	.LCPI1_1(%rip){1to8}, %zmm2, %zmm3 # zmm3 = (zmm2 * zmm3) + mem
	vfmadd231pd	.LCPI1_2(%rip){1to8}, %zmm1, %zmm3 # zmm3 = (zmm1 * mem) + zmm3
	vcvttpd2dq	%zmm3, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI1_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
