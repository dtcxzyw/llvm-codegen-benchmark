.LCPI0_0:
	.long	1073741952                      # 0x40000080
.LCPI0_1:
	.long	1073741688                      # 0x3fffff78
.LCPI0_2:
	.long	1073741823                      # 0x3fffffff
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1073741952,1073741952,1073741952,1073741952,1073741952,1073741952,1073741952,1073741952]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294901695                      # 0xfffeffbf
.LCPI1_1:
	.long	65536                           # 0x10000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
