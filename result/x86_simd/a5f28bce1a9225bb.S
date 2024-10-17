.LCPI0_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI0_1:
	.long	21                              # 0x15
func0000000000000016:                   # @func0000000000000016
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	11                              # 0xb
.LCPI1_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967243                      # 0xffffffcb
.LCPI2_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI3_1:
	.long	4294967168                      # 0xffffff80
func0000000000000014:                   # @func0000000000000014
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
