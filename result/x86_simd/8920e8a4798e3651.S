func0000000000000018:                   # @func0000000000000018
	vptestmb	%xmm0, %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vptestnmb	%xmm0, %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000008:                   # @func0000000000000008
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI3_0:
	.byte	249                             # 0xf9
	.byte	249                             # 0xf9
	.byte	249                             # 0xf9
	.byte	249                             # 0xf9
	.byte	249                             # 0xf9
	.byte	249                             # 0xf9
	.byte	249                             # 0xf9
	.byte	249                             # 0xf9
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000010:                   # @func0000000000000010
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
