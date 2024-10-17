.LCPI0_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vminps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vminps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x3f733333                      # float 0.949999988
.LCPI2_1:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm1   # zmm1 = [9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1]
	vmaxps	.LCPI2_1(%rip){1to16}, %zmm2, %zmm1 {%k1}
	vmulps	%zmm0, %zmm1, %zmm0
	retq
