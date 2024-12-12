.LCPI0_0:
	.byte	68                              # 0x44
	.byte	68                              # 0x44
	.byte	68                              # 0x44
	.byte	68                              # 0x44
	.byte	68                              # 0x44
	.byte	68                              # 0x44
	.byte	68                              # 0x44
	.byte	68                              # 0x44
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000086:                   # @func0000000000000086
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000a6:                   # @func00000000000000a6
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000aa:                   # @func00000000000000aa
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	73                              # 0x49
	.byte	73                              # 0x49
	.byte	73                              # 0x49
	.byte	73                              # 0x49
	.byte	73                              # 0x49
	.byte	73                              # 0x49
	.byte	73                              # 0x49
	.byte	73                              # 0x49
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000008a:                   # @func000000000000008a
	vpcmpeqb	.LCPI3_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
