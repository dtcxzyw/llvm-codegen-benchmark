.LCPI0_0:
	.long	1073856640                      # 0x4001c080
.LCPI0_1:
	.long	1073741952                      # 0x40000080
.LCPI0_2:
	.long	32768                           # 0x8000
.LCPI0_3:
	.long	16384                           # 0x4000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k3
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1073856640,1073856640,1073856640,1073856640,1073856640,1073856640,1073856640,1073856640]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k3} # ymm0 {%k3} = [1073741952,1073741952,1073741952,1073741952,1073741952,1073741952,1073741952,1073741952]
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	56                              # 0x38
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k3
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k3} {z} # ymm0 {%k3} {z} = [3,3,3,3,3,3,3,3]
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
