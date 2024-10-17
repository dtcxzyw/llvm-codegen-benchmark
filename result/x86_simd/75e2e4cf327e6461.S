.LCPI0_0:
	.long	5                               # 0x5
.LCPI0_1:
	.long	12                              # 0xc
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000328:                   # @func0000000000000328
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	79                              # 0x4f
.LCPI2_1:
	.long	262151                          # 0x40007
func00000000000002b0:                   # @func00000000000002b0
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	9                               # 0x9
func0000000000000068:                   # @func0000000000000068
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000304:                   # @func0000000000000304
	vptestmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	57343                           # 0xdfff
.LCPI5_1:
	.long	55136                           # 0xd760
func0000000000000210:                   # @func0000000000000210
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	65536                           # 0x10000
func0000000000000050:                   # @func0000000000000050
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4294967290                      # 0xfffffffa
func0000000000000310:                   # @func0000000000000310
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000330:                   # @func0000000000000330
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpneqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	2                               # 0x2
.LCPI9_1:
	.long	10                              # 0xa
func0000000000000110:                   # @func0000000000000110
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	10                              # 0xa
.LCPI10_1:
	.long	45                              # 0x2d
func0000000000000104:                   # @func0000000000000104
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000070:                   # @func0000000000000070
	vptestnmd	%ymm1, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	511                             # 0x1ff
.LCPI12_1:
	.long	2                               # 0x2
func00000000000002a8:                   # @func00000000000002a8
	vpcmpgtd	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	55296                           # 0xd800
.LCPI13_1:
	.long	1114110                         # 0x10fffe
func0000000000000060:                   # @func0000000000000060
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	11                              # 0xb
.LCPI14_1:
	.long	5                               # 0x5
func00000000000001a8:                   # @func00000000000001a8
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000130:                   # @func0000000000000130
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI16_0:
	.long	192                             # 0xc0
.LCPI16_1:
	.long	3                               # 0x3
func0000000000000228:                   # @func0000000000000228
	vpcmpnleud	.LCPI16_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI16_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
