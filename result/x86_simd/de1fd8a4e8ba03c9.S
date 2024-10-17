.LCPI0_0:
	.long	1                               # 0x1
func0000000000000042:                   # @func0000000000000042
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpsllvd	%xmm2, %xmm3, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [16,16,16,16]
	vpsllvd	%xmm2, %xmm3, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000062:                   # @func0000000000000062
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpsllvd	%xmm2, %xmm3, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
