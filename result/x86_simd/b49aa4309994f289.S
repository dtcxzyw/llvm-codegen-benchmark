.LCPI0_0:
	.long	2                               # 0x2
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	knotb	%k0, %k3
	vmovdqa32	%ymm1, %ymm0 {%k3} {z}
	vpaddd	%ymm1, %ymm0, %ymm0 {%k2}
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	5                               # 0x5
.LCPI1_2:
	.long	4294967293                      # 0xfffffffd
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k3
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k3} {z} # ymm0 {%k3} {z} = [4,4,4,4,4,4,4,4]
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
