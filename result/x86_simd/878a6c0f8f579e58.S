.LCPI0_0:
	.long	72                              # 0x48
.LCPI0_1:
	.long	73                              # 0x49
.LCPI0_2:
	.long	4                               # 0x4
.LCPI0_3:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k3
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [72,72,72,72,72,72,72,72]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k3} # ymm0 {%k3} = [73,73,73,73,73,73,73,73]
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	5                               # 0x5
.LCPI1_2:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k3
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k3} {z} # ymm0 {%k3} {z} = [6,6,6,6,6,6,6,6]
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	536870912                       # 0x20000000
.LCPI2_2:
	.long	2                               # 0x2
.LCPI2_3:
	.long	1073741824                      # 0x40000000
.LCPI2_4:
	.long	2147483648                      # 0x80000000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k3
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k3} # ymm0 {%k3} = [536870912,536870912,536870912,536870912,536870912,536870912,536870912,536870912]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI2_3(%rip), %ymm1 {%k2} # ymm1 {%k2} = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI2_4(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
