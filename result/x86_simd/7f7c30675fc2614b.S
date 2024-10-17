.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000044:                   # @func0000000000000044
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpnltub	.LCPI0_1(%rip), %xmm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000314:                   # @func0000000000000314
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpneqb	%xmm4, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpsubd	%ymm3, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm2
	vptestmb	%xmm1, %xmm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
