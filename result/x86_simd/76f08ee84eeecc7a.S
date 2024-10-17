func0000000000000045:                   # @func0000000000000045
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmb	%xmm2, %xmm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000044:                   # @func0000000000000044
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
