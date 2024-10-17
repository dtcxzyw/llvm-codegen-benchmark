.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	1073856640                      # 0x4001c080
.LCPI0_2:
	.long	1073741952                      # 0x40000080
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [1073856640,1073856640,1073856640,1073856640,1073856640,1073856640,1073856640,1073856640]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1073741952,1073741952,1073741952,1073741952,1073741952,1073741952,1073741952,1073741952]
	retq
.LCPI1_0:
	.long	8388608                         # 0x800000
.LCPI1_1:
	.long	2621440                         # 0x280000
.LCPI1_2:
	.long	11010048                        # 0xa80000
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [2621440,2621440,2621440,2621440,2621440,2621440,2621440,2621440]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [11010048,11010048,11010048,11010048,11010048,11010048,11010048,11010048]
	retq
