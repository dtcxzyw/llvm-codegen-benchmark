.LCPI0_0:
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4294934527                      # 0xffff7fff
.LCPI0_2:
	.long	32768                           # 0x8000
func0000000000000003:                   # @func0000000000000003
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	2048                            # 0x800
func0000000000000009:                   # @func0000000000000009
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	4294967290                      # 0xfffffffa
.LCPI2_2:
	.long	196608                          # 0x30000
func0000000000000002:                   # @func0000000000000002
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vandps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
