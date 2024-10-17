.LCPI0_0:
	.long	39                              # 0x27
.LCPI0_1:
	.long	41                              # 0x29
.LCPI0_2:
	.long	256                             # 0x100
func000000000000000f:                   # @func000000000000000f
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [39,39,39,39,39,39,39,39]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [41,41,41,41,41,41,41,41]
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI1_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	65536                           # 0x10000
.LCPI1_2:
	.long	102                             # 0x66
func000000000000000e:                   # @func000000000000000e
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	60                              # 0x3c
.LCPI2_1:
	.long	33554432                        # 0x2000000
func0000000000000008:                   # @func0000000000000008
	vptestmb	%xmm2, %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
