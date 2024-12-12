.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.quad	-32212254720                    # 0xfffffff880000000
func0000000000000426:                   # @func0000000000000426
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
