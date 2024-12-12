.LCPI0_0:
	.long	1570                            # 0x622
.LCPI0_1:
	.quad	-146097                         # 0xfffffffffffdc54f
func000000000000019d:                   # @func000000000000019d
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1570,1570,1570,1570]
	vpcmpgtd	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294693296                      # 0xfffbd1b0
.LCPI1_1:
	.quad	24                              # 0x18
func0000000000000303:                   # @func0000000000000303
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [4294693296,4294693296,4294693296,4294693296]
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	24                              # 0x18
func0000000000000307:                   # @func0000000000000307
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.quad	88                              # 0x58
func0000000000000203:                   # @func0000000000000203
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
