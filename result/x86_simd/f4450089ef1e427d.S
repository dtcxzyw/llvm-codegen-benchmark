.LCPI0_0:
	.quad	9218868432932438016             # 0x7fefffff00000000
.LCPI0_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_1:
	.quad	160                             # 0xa0
.LCPI1_2:
	.quad	256                             # 0x100
func00000000000000cc:                   # @func00000000000000cc
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI1_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-1152921504606846976            # 0xf000000000000000
.LCPI2_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func00000000000000c1:                   # @func00000000000000c1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
