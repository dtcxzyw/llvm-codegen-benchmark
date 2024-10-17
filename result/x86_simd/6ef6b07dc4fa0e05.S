func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubw	%xmm3, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
.LCPI1_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpaddw	.LCPI1_0(%rip), %xmm2, %xmm2
	vpcmpltuw	.LCPI1_1(%rip), %xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.short	65387                           # 0xff6b
	.short	65387                           # 0xff6b
	.short	65387                           # 0xff6b
	.short	65387                           # 0xff6b
	.short	65387                           # 0xff6b
	.short	65387                           # 0xff6b
	.short	65387                           # 0xff6b
	.short	65387                           # 0xff6b
.LCPI2_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpaddw	.LCPI2_0(%rip), %xmm2, %xmm2
	vpcmpltuw	.LCPI2_1(%rip), %xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
