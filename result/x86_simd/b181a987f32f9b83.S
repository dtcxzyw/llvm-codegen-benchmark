.LCPI0_0:
	.quad	0x4024000000000000              # double 10
.LCPI0_1:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:                   # @func0000000000000000
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
