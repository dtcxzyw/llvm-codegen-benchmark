func0000000000000002:                   # @func0000000000000002
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x43af0000                      # float 350
func0000000000000004:                   # @func0000000000000004
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2]
	vminps	%zmm0, %zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0 {%k1} # zmm0 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	retq
