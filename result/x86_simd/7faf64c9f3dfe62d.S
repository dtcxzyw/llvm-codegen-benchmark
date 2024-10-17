.LCPI0_0:
	.quad	4503599627370496                # 0x10000000000000
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	2199023255552                   # 0x20000000000
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000031:                   # @func0000000000000031
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vptestnmq	%ymm1, %ymm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
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
func000000000000001a:                   # @func000000000000001a
	vpcmpgtq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.quad	9                               # 0x9
.LCPI5_1:
	.long	87                              # 0x57
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI5_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
