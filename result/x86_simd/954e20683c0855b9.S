.LCPI0_0:
	.long	66                              # 0x42
func0000000000000198:                   # @func0000000000000198
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000038:                   # @func0000000000000038
	vptestnmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294965249                      # 0xfffff801
.LCPI2_1:
	.long	4294966785                      # 0xfffffe01
func0000000000000088:                   # @func0000000000000088
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000182:                   # @func0000000000000182
	vptestmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000034:                   # @func0000000000000034
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	8                               # 0x8
func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	30                              # 0x1e
.LCPI6_1:
	.long	31                              # 0x1f
func000000000000002c:                   # @func000000000000002c
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000190:                   # @func0000000000000190
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000154:                   # @func0000000000000154
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	3                               # 0x3
func0000000000000142:                   # @func0000000000000142
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI9_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	65535                           # 0xffff
func00000000000000d8:                   # @func00000000000000d8
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func00000000000000d4:                   # @func00000000000000d4
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	1                               # 0x1
func0000000000000158:                   # @func0000000000000158
	vpcmpgtd	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	3                               # 0x3
func0000000000000028:                   # @func0000000000000028
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	5                               # 0x5
.LCPI14_1:
	.long	512                             # 0x200
func000000000000014c:                   # @func000000000000014c
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI14_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	4                               # 0x4
.LCPI15_1:
	.long	3                               # 0x3
func00000000000000c8:                   # @func00000000000000c8
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI15_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI16_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpmovd2m	%ymm1, %k1
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI17_0:
	.long	96                              # 0x60
func00000000000000c2:                   # @func00000000000000c2
	vpcmpltd	.LCPI17_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
