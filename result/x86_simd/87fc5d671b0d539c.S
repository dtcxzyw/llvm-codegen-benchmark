.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpblendmd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpblendmd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	56                              # 0x38
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpblendmd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vorps	%ymm2, %ymm0, %ymm0 {%k1}
	vorps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
