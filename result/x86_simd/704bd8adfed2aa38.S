.LCPI0_0:
	.long	1154                            # 0x482
.LCPI0_1:
	.long	421                             # 0x1a5
.LCPI0_2:
	.long	1184                            # 0x4a0
.LCPI0_3:
	.long	456                             # 0x1c8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1154,1154,1154,1154,1154,1154,1154,1154]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [421,421,421,421,421,421,421,421]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [1184,1184,1184,1184,1184,1184,1184,1184]
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k2} # ymm1 {%k2} = [456,456,456,456,456,456,456,456]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	578                             # 0x242
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm0, %ymm1, %k2
	vmovdqa32	%ymm0, %ymm1 {%k2} {z}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [578,578,578,578,578,578,578,578]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	64                              # 0x40
.LCPI2_1:
	.long	623                             # 0x26f
.LCPI2_2:
	.long	615                             # 0x267
.LCPI2_3:
	.long	624                             # 0x270
.LCPI2_4:
	.long	616                             # 0x268
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [623,623,623,623,623,623,623,623]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [615,615,615,615,615,615,615,615]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0   # ymm0 = [624,624,624,624,624,624,624,624]
	vpbroadcastd	.LCPI2_4(%rip), %ymm0 {%k2} # ymm0 {%k2} = [616,616,616,616,616,616,616,616]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	160                             # 0xa0
.LCPI3_1:
	.long	4294967262                      # 0xffffffde
.LCPI3_2:
	.long	34                              # 0x22
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k2
	vpxor	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [4294967262,4294967262,4294967262,4294967262,4294967262,4294967262,4294967262,4294967262]
	vmovdqa32	%ymm0, %ymm1 {%k2}
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [34,34,34,34,34,34,34,34]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	11                              # 0xb
.LCPI4_2:
	.long	8                               # 0x8
.LCPI4_3:
	.long	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpcmpltud	%ymm2, %ymm1, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [11,11,11,11,11,11,11,11]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI4_3(%rip), %ymm0   # ymm0 = [10,10,10,10,10,10,10,10]
	vmovdqa32	%ymm2, %ymm0 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
