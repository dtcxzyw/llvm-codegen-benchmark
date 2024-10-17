.LCPI0_0:
	.quad	-134218160                      # 0xfffffffff7fffe50
.LCPI0_1:
	.quad	-134217728                      # 0xfffffffff8000000
.LCPI0_2:
	.long	16777216                        # 0x1000000
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [16777216,16777216,16777216,16777216]
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2,2,2,2]
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI3_1:
	.quad	-2147483647                     # 0xffffffff80000001
.LCPI3_2:
	.long	100                             # 0x64
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI3_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [100,100,100,100]
	vzeroupper
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI5_0:
	.quad	-144                            # 0xffffffffffffff70
.LCPI5_1:
	.quad	48                              # 0x30
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	.LCPI5_1(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI6_0:
	.quad	-2147483646                     # 0xffffffff80000002
.LCPI6_1:
	.long	2147483649                      # 0x80000001
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2147483649,2147483649,2147483649,2147483649]
	vzeroupper
	retq
.LCPI7_0:
	.quad	2147483646                      # 0x7ffffffe
.LCPI7_1:
	.long	2147483647                      # 0x7fffffff
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2147483647,2147483647,2147483647,2147483647]
	vzeroupper
	retq
