.LCPI0_0:
	.byte	92                              # 0x5c
	.byte	92                              # 0x5c
	.byte	92                              # 0x5c
	.byte	92                              # 0x5c
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
func0000000000000010:                   # @func0000000000000010
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.byte	92                              # 0x5c
	.byte	92                              # 0x5c
	.byte	92                              # 0x5c
	.byte	92                              # 0x5c
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
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.byte	90                              # 0x5a
	.byte	90                              # 0x5a
	.byte	90                              # 0x5a
	.byte	90                              # 0x5a
	.byte	90                              # 0x5a
	.byte	90                              # 0x5a
	.byte	90                              # 0x5a
	.byte	90                              # 0x5a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000015:                   # @func0000000000000015
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
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
func0000000000000045:                   # @func0000000000000045
	vpcmpltub	.LCPI3_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
