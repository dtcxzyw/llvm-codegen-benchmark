.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.long	11                              # 0xb
func0000000000000044:                   # @func0000000000000044
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967205                      # 0xffffffa5
.LCPI1_1:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
