.LCPI0_0:
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpneqw	.LCPI0_0(%rip), %xmm2, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI1_0:
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqw	.LCPI1_0(%rip), %xmm2, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI2_0:
	.short	65025                           # 0xfe01
	.short	65025                           # 0xfe01
	.short	65025                           # 0xfe01
	.short	65025                           # 0xfe01
	.short	65025                           # 0xfe01
	.short	65025                           # 0xfe01
	.short	65025                           # 0xfe01
	.short	65025                           # 0xfe01
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpnleuw	.LCPI2_0(%rip), %xmm2, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
