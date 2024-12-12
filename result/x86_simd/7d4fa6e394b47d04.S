.LCPI0_0:
	.byte	56                              # 0x38
	.byte	56                              # 0x38
	.byte	56                              # 0x38
	.byte	56                              # 0x38
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
.LCPI0_1:
	.byte	56                              # 0x38
func000000000000001e:                   # @func000000000000001e
	vpbroadcastb	.LCPI0_1(%rip), %xmm2   # xmm2 = [56,56,56,56,56,56,56,56,56,56,56,56,56,56,56,56]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
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
.LCPI1_1:
	.byte	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpbroadcastb	.LCPI1_1(%rip), %xmm2   # xmm2 = [64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	56                              # 0x38
	.byte	56                              # 0x38
	.byte	56                              # 0x38
	.byte	56                              # 0x38
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
.LCPI2_1:
	.byte	56                              # 0x38
func000000000000001c:                   # @func000000000000001c
	vpbroadcastb	.LCPI2_1(%rip), %xmm2   # xmm2 = [56,56,56,56,56,56,56,56,56,56,56,56,56,56,56,56]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
