.LCPI0_0:
	.long	9                               # 0x9
func0000000000000184:                   # @func0000000000000184
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [9,9,9,9,9,9,9,9]
	vpsubd	%ymm3, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpnltub	.LCPI1_0(%rip), %xmm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000187:                   # @func0000000000000187
	vpaddd	%ymm0, %ymm2, %ymm2
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm0, %ymm2, %ymm2
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000084:                   # @func0000000000000084
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmb	%xmm1, %xmm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	2000                            # 0x7d0
func0000000000000085:                   # @func0000000000000085
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [2000,2000,2000,2000,2000,2000,2000,2000]
	vptestmb	%xmm1, %xmm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
