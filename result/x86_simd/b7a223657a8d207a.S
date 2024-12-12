.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
.LCPI0_1:
	.long	22                              # 0x16
func0000000000000008:                   # @func0000000000000008
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vcvttpd2dq	%zmm1, %ymm1
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
.LCPI1_1:
	.long	22                              # 0x16
func0000000000000028:                   # @func0000000000000028
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vfmadd132pd	.LCPI1_0(%rip){1to8}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vcvttpd2dq	%zmm1, %ymm1
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
