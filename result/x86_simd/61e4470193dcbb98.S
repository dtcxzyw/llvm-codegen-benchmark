.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000361:                   # @func0000000000000361
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [4,4,4,4]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	768                             # 0x300
.LCPI1_1:
	.long	1846                            # 0x736
func0000000000000081:                   # @func0000000000000081
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [768,768,768,768]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	768                             # 0x300
.LCPI2_1:
	.long	1846                            # 0x736
func00000000000003e1:                   # @func00000000000003e1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [768,768,768,768]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
