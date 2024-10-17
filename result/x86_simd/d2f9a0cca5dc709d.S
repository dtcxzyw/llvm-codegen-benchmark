.LCPI0_0:
	.long	9                               # 0x9
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmb	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [9,9,9,9,9,9,9,9]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
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
func0000000000000004:                   # @func0000000000000004
	vpcmpnltub	.LCPI1_0(%rip), %xmm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpneqb	.LCPI2_1(%rip), %xmm0, %k1
	vpsubd	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmb	%xmm0, %xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
