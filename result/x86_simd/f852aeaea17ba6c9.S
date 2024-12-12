.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	4294967292                      # 0xfffffffc
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000dc1:                   # @func0000000000000dc1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [4,4,4,4]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	768                             # 0x300
.LCPI1_1:
	.long	1846                            # 0x736
func0000000000000261:                   # @func0000000000000261
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [768,768,768,768]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	768                             # 0x300
.LCPI2_1:
	.long	1846                            # 0x736
func0000000000000fe1:                   # @func0000000000000fe1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [768,768,768,768]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
