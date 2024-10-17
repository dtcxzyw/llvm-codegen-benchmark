.LCPI0_0:
	.quad	-1028                           # 0xfffffffffffffbfc
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000014c:                   # @func000000000000014c
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$136, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0,1,2],ymm1[3],ymm0[4,5,6],ymm1[7],ymm0[8,9,10],ymm1[11],ymm0[12,13,14],ymm1[15]
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	32                              # 0x20
.LCPI1_1:
	.quad	3                               # 0x3
func000000000000004c:                   # @func000000000000004c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
