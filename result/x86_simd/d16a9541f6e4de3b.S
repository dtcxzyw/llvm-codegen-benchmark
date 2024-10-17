.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x3f666666                      # float 0.899999976
.LCPI0_2:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vbroadcastss	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8.99999976E-1,8.99999976E-1,8.99999976E-1,8.99999976E-1,8.99999976E-1,8.99999976E-1,8.99999976E-1,8.99999976E-1]
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1]
	vmovaps	%ymm1, %ymm0
	retq
