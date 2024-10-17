.LCPI0_0:
	.byte	92                              # 0x5c
	.byte	92                              # 0x5c
	.byte	92                              # 0x5c
	.byte	92                              # 0x5c
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000022:                   # @func0000000000000022
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000188:                   # @func0000000000000188
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	92                              # 0x5c
	.byte	92                              # 0x5c
	.byte	92                              # 0x5c
	.byte	92                              # 0x5c
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpneqd	.LCPI2_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI3_0:
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	16383                           # 0x3fff
func0000000000000030:                   # @func0000000000000030
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k1
	vpcmpnleud	.LCPI3_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
