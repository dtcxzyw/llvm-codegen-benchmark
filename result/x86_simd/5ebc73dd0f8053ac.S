func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$4, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm1, %ymm0
	retq
func0000000000000029:                   # @func0000000000000029
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	57005                           # 0xdead
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$3, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm1, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	24577                           # 0x6001
func0000000000000061:                   # @func0000000000000061
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	50331648                        # 0x3000000
func0000000000000012:                   # @func0000000000000012
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$24, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	128                             # 0x80
func0000000000000051:                   # @func0000000000000051
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$24, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	6                               # 0x6
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$6, %ymm1, %ymm0
	retq
func000000000000001b:                   # @func000000000000001b
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$4, %ymm1, %ymm0
	retq
.LCPI11_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$2, %ymm1, %ymm0
	retq
.LCPI12_0:
	.long	9                               # 0x9
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$16, %ymm1, %ymm0
	retq
.LCPI13_0:
	.long	2                               # 0x2
func0000000000000050:                   # @func0000000000000050
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$2, %ymm1, %ymm0
	retq
.LCPI14_0:
	.long	131072                          # 0x20000
func0000000000000023:                   # @func0000000000000023
	vpcmpnleud	.LCPI14_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$13, %ymm1, %ymm0
	retq
.LCPI15_0:
	.long	32783                           # 0x800f
func0000000000000053:                   # @func0000000000000053
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$2, %ymm1, %ymm0
	retq
func0000000000000032:                   # @func0000000000000032
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000033:                   # @func0000000000000033
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
