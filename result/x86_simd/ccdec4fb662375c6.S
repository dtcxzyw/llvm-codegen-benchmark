.LCPI0_0:
	.long	0x3f4ccccd                      # float 0.800000011
.LCPI0_1:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2ps	%ymm1, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1]
	vbroadcastss	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1]
	vaddps	%ymm0, %ymm1, %ymm0
	retq
