.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	4                               # 0x4
.LCPI0_3:
	.long	56                              # 0x38
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm3 {%k1}
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm3, %ymm0 # ymm0 = ymm0 | ymm3 | mem
	retq
.LCPI1_0:
	.long	48                              # 0x30
.LCPI1_1:
	.long	4294950863                      # 0xffffbfcf
.LCPI1_2:
	.long	16384                           # 0x4000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vandps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
