.LCPI0_0:
	.quad	4503599627370496                # 0x10000000000000
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000051:                   # @func0000000000000051
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4294967294,4294967294,4294967294,4294967294]
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-62162121600000000              # 0xff2327e1378c2000
.LCPI2_1:
	.long	573372                          # 0x8bfbc
.LCPI2_2:
	.long	719468                          # 0xafa6c
func000000000000005a:                   # @func000000000000005a
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [573372,573372,573372,573372]
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [719468,719468,719468,719468]
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
