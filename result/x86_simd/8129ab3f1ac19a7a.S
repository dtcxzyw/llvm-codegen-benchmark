.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000012:                   # @func0000000000000012
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpslld	$8, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpslld	$21, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpslld	$4, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpslld	$2, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpaddd	%xmm1, %xmm1, %xmm0
	vzeroupper
	retq
