.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	0x3fd0000000000000              # double 0.25
.LCPI0_2:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000012:                   # @func0000000000000012
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vbroadcastsd	.LCPI0_2(%rip), %zmm1 {%k1} # zmm1 {%k1} = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
.LCPI1_2:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vbroadcastsd	.LCPI1_1(%rip), %zmm1   # zmm1 = [1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7]
	vbroadcastsd	.LCPI1_2(%rip), %zmm1 {%k1} # zmm1 {%k1} = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
