.LCPI0_0:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
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
func0000000000000004:                   # @func0000000000000004
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	107                             # 0x6b
	.byte	107                             # 0x6b
	.byte	107                             # 0x6b
	.byte	107                             # 0x6b
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
func0000000000000005:                   # @func0000000000000005
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$20, %ymm1, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovb2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$56, %ymm1, %ymm0
	retq
func000000000000001b:                   # @func000000000000001b
	vpmovb2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$24, %ymm1, %ymm0
	retq
