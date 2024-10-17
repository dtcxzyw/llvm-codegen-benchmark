.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	3                               # 0x3
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967241                      # 0xffffffc9
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.quad	134217728                       # 0x8000000
func00000000000001c4:                   # @func00000000000001c4
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI1_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967248                      # 0xffffffd0
.LCPI2_1:
	.long	55                              # 0x37
.LCPI2_2:
	.quad	35465847073801215               # 0x7e0000007e03ff
func00000000000000c4:                   # @func00000000000000c4
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI2_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
