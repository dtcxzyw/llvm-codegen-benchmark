.LCPI0_0:
	.long	343                             # 0x157
.LCPI0_1:
	.long	342                             # 0x156
func0000000000000042:                   # @func0000000000000042
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [343,343,343,343,343,343,343,343]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [342,342,342,342,342,342,342,342]
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	127                             # 0x7f
.LCPI1_1:
	.long	65535                           # 0xffff
func000000000000028c:                   # @func000000000000028c
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [127,127,127,127,127,127,127,127]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
