.LCPI0_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmw	%xmm1, %xmm1, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	16777261                        # 0x100002d
.LCPI1_1:
	.long	33566765                        # 0x200302d
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmw	%xmm1, %xmm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [16777261,16777261,16777261,16777261,16777261,16777261,16777261,16777261]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [33566765,33566765,33566765,33566765,33566765,33566765,33566765,33566765]
	retq
.LCPI2_0:
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
.LCPI2_1:
	.long	65279                           # 0xfeff
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltuw	.LCPI2_0(%rip), %xmm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [65279,65279,65279,65279,65279,65279,65279,65279]
	retq
.LCPI3_0:
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
.LCPI3_1:
	.long	768                             # 0x300
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleuw	.LCPI3_0(%rip), %xmm1, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [768,768,768,768,768,768,768,768]
	retq
