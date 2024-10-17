.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func00000000000001ca:                   # @func00000000000001ca
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [4294967293,4294967293,4294967293,4294967293]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000016a:                   # @func000000000000016a
	vpcmpgtq	%ymm1, %ymm2, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
