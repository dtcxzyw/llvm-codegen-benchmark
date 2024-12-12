.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.byte	97                              # 0x61
	.byte	97                              # 0x61
	.byte	97                              # 0x61
	.byte	97                              # 0x61
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
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.byte	102                             # 0x66
	.byte	102                             # 0x66
	.byte	102                             # 0x66
	.byte	102                             # 0x66
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
func0000000000000101:                   # @func0000000000000101
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
