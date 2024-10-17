.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	56                              # 0x38
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI1_0:
	.long	4294950863                      # 0xffffbfcf
.LCPI1_1:
	.long	32                              # 0x20
.LCPI1_2:
	.long	16384                           # 0x4000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpblendmd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
