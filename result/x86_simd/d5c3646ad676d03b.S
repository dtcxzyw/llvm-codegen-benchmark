.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000046:                   # @func0000000000000046
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [4294967288,4294967288,4294967288,4294967288]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [4294967292,4294967292,4294967292,4294967292]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	11                              # 0xb
func0000000000000048:                   # @func0000000000000048
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [11,11,11,11]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000005a:                   # @func000000000000005a
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	9                               # 0x9
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI4_0(%rip), %xmm3   # xmm3 = [9,9,9,9]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000056:                   # @func0000000000000056
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
