.LCPI0_0:
	.long	1048576                         # 0x100000
.LCPI0_1:
	.long	65528                           # 0xfff8
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3221225472                      # 0xc0000000
.LCPI1_1:
	.long	1073741888                      # 0x40000040
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1073741888,1073741888,1073741888,1073741888,1073741888,1073741888,1073741888,1073741888]
	vpand	%ymm1, %ymm2, %ymm3
	vpcmpeqd	%ymm1, %ymm3, %k1
	vpblendmd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
