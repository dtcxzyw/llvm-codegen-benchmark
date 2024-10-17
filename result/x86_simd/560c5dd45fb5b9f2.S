func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm2, %ymm2
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm4[1],ymm2[2],ymm4[3],ymm2[4],ymm4[5],ymm2[6],ymm4[7]
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm2, %ymm2
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm4[1],ymm2[2],ymm4[3],ymm2[4],ymm4[5],ymm2[6],ymm4[7]
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	15                              # 0xf
.LCPI2_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	7                               # 0x7
.LCPI3_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
