.LCPI0_0:
	.quad	4503599627370496                # 0x10000000000000
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000021:                   # @func0000000000000021
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm1, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	2199023255552                   # 0x20000000000
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000061:                   # @func0000000000000061
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.quad	14                              # 0xe
.LCPI3_1:
	.long	4294967281                      # 0xfffffff1
func000000000000000a:                   # @func000000000000000a
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.quad	-62162121600000000              # 0xff2327e1378c2000
.LCPI4_1:
	.long	719468                          # 0xafa6c
func000000000000002a:                   # @func000000000000002a
	vpcmpgtq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
