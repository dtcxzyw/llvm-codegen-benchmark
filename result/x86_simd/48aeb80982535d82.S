func0000000000000001:                   # @func0000000000000001
	vptestnmw	%xmm2, %xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpltuw	.LCPI1_0(%rip), %xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovw2m	%xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuw	.LCPI3_0(%rip), %xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.zero	16,73
func000000000000000c:                   # @func000000000000000c
	vpcmpeqw	.LCPI5_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
