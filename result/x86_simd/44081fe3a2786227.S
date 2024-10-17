.LCPI0_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI0_1:
	.long	5326                            # 0x14ce
.LCPI0_2:
	.long	5327                            # 0x14cf
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqw	.LCPI0_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [5326,5326,5326,5326,5326,5326,5326,5326]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [5327,5327,5327,5327,5327,5327,5327,5327]
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnltuw	.LCPI1_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [8,8,8,8,8,8,8,8]
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
