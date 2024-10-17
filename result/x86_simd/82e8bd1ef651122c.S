.LCPI0_0:
	.long	4                               # 0x4
func0000000000000022:                   # @func0000000000000022
	vptestnmb	%xmm1, %xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	133                             # 0x85
	.byte	133                             # 0x85
	.byte	133                             # 0x85
	.byte	133                             # 0x85
	.byte	133                             # 0x85
	.byte	133                             # 0x85
	.byte	133                             # 0x85
	.byte	133                             # 0x85
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000198:                   # @func0000000000000198
	vpcmpneqb	.LCPI1_0(%rip), %xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000182:                   # @func0000000000000182
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI3_0:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000082:                   # @func0000000000000082
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI4_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	167772160                       # 0xa000000
func0000000000000038:                   # @func0000000000000038
	vpcmpneqb	.LCPI4_0(%rip), %xmm0, %k1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
