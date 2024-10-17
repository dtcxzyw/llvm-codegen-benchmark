.LCPI0_0:
	.long	256                             # 0x100
func0000000000000001:                   # @func0000000000000001
	vpsrld	$4, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	17                              # 0x11
.LCPI1_1:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpsrld	$4, %ymm1, %ymm1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	9                               # 0x9
.LCPI2_1:
	.long	31                              # 0x1f
func0000000000000006:                   # @func0000000000000006
	vpsrld	$3, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [9,9,9,9,9,9,9,9]
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	31                              # 0x1f
func000000000000000a:                   # @func000000000000000a
	vpsrld	$5, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
func000000000000000c:                   # @func000000000000000c
	vpsrld	$11, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
