.LCPI0_0:
	.byte	20                              # 0x14
	.byte	20                              # 0x14
	.byte	20                              # 0x14
	.byte	20                              # 0x14
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000008:                   # @func0000000000000008
	vptestnmq	%ymm1, %ymm1, %k1
	vpsrlq	$8, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [20,20,20,20,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.quad	55296                           # 0xd800
.LCPI1_1:
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000a:                   # @func000000000000000a
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$12, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [15,15,15,15,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967295                      # 0xffffffff
func000000000000000b:                   # @func000000000000000b
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
