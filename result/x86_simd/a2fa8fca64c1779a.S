.LCPI0_0:
	.long	256                             # 0x100
func0000000000000019:                   # @func0000000000000019
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967295                      # 0xffffffff
.LCPI2_1:
	.long	33554432                        # 0x2000000
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vorps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	512                             # 0x200
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vpord	.LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1025                            # 0x401
.LCPI4_1:
	.long	4                               # 0x4
func0000000000000009:                   # @func0000000000000009
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vorps	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
