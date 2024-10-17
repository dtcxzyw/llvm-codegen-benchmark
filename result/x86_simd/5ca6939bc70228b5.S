.LCPI0_0:
	.long	524288                          # 0x80000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	%ymm2, %ymm2, %k1
	knotb	%k0, %k2
	vmovdqa32	%ymm1, %ymm0 {%k2} {z}
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	2147483652                      # 0x80000004
.LCPI1_2:
	.long	2147483648                      # 0x80000000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpblendmd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq
