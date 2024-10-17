.LCPI0_0:
	.quad	536870911                       # 0x1fffffff
func0000000000000038:                   # @func0000000000000038
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastq	.LCPI0_0(%rip), %ymm4   # ymm4 = [536870911,536870911,536870911,536870911]
	vpand	%ymm4, %ymm2, %ymm2
	vpcmpeqq	%ymm4, %ymm2, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000182:                   # @func0000000000000182
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	12                              # 0xc
.LCPI2_1:
	.quad	132                             # 0x84
func0000000000000022:                   # @func0000000000000022
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastq	.LCPI2_0(%rip), %ymm4   # ymm4 = [12,12,12,12]
	vpand	%ymm4, %ymm2, %ymm2
	vpcmpeqq	%ymm4, %ymm2, %k0
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
