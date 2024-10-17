func00000000000000cc:                   # @func00000000000000cc
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000154:                   # @func0000000000000154
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	999                             # 0x3e7
func000000000000010c:                   # @func000000000000010c
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	6144                            # 0x1800
.LCPI3_1:
	.long	3                               # 0x3
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000182:                   # @func0000000000000182
	vptestmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	10                              # 0xa
.LCPI5_1:
	.long	13                              # 0xd
func0000000000000198:                   # @func0000000000000198
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	3                               # 0x3
.LCPI6_1:
	.long	65533                           # 0xfffd
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000158:                   # @func0000000000000158
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	10                              # 0xa
.LCPI9_1:
	.long	26                              # 0x1a
func0000000000000088:                   # @func0000000000000088
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	2                               # 0x2
func0000000000000194:                   # @func0000000000000194
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpgtd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
