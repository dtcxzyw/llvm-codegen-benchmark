.LCPI0_0:
	.long	4                               # 0x4
func0000000000000031:                   # @func0000000000000031
	vorps	%xmm2, %xmm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	262144                          # 0x40000
func0000000000000001:                   # @func0000000000000001
	vorps	%xmm2, %xmm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	41943040                        # 0x2800000
func0000000000000011:                   # @func0000000000000011
	vorps	%xmm2, %xmm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vorps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq
