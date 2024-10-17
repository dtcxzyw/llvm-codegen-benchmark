.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	1879047166                      # 0x6ffffbfe
.LCPI1_2:
	.long	3221225472                      # 0xc0000000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_1:
	.long	7                               # 0x7
.LCPI2_2:
	.long	23                              # 0x17
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vandps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vbroadcastss	.LCPI2_2(%rip), %ymm0   # ymm0 = [23,23,23,23,23,23,23,23]
	vorps	%ymm2, %ymm1, %ymm0 {%k1}
	retq
