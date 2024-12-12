.LCPI0_0:
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	1024                            # 0x400
.LCPI0_2:
	.long	2147483648                      # 0x80000000
func0000000000000002:                   # @func0000000000000002
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm1   # ymm1 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vandps	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vorps	%ymm1, %ymm0, %ymm0
	retq
