.LCPI0_0:
	.quad	3145728                         # 0x300000
.LCPI0_1:
	.quad	2097152                         # 0x200000
.LCPI0_2:
	.long	2097152                         # 0x200000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2097152,2097152,2097152,2097152]
	vzeroupper
	retq
.LCPI1_0:
	.quad	4611686019501129728             # 0x4000000040000000
.LCPI1_1:
	.quad	1073741824                      # 0x40000000
func000000000000000c:                   # @func000000000000000c
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2047                            # 0x7ff
.LCPI2_1:
	.quad	1022                            # 0x3fe
func0000000000000014:                   # @func0000000000000014
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.quad	4096                            # 0x1000
.LCPI3_1:
	.long	4096                            # 0x1000
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4096,4096,4096,4096]
	vzeroupper
	retq
