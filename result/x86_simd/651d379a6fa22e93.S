.LCPI0_0:
	.long	2147483640                      # 0x7ffffff8
.LCPI0_1:
	.long	2055708042                      # 0x7a879d8a
.LCPI0_2:
	.long	2043430169                      # 0x79cc4519
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [2055708042,2055708042,2055708042,2055708042,2055708042,2055708042,2055708042,2055708042]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2043430169,2043430169,2043430169,2043430169,2043430169,2043430169,2043430169,2043430169]
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	31                              # 0x1f
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [15,15,15,15,15,15,15,15]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [31,31,31,31,31,31,31,31]
	retq
.LCPI2_0:
	.long	128                             # 0x80
.LCPI2_1:
	.long	27                              # 0x1b
func0000000000000046:                   # @func0000000000000046
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [27,27,27,27,27,27,27,27]
	retq
