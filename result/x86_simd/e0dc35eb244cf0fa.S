.LCPI0_0:
	.zero	16,46
func0000000000000001:                   # @func0000000000000001
	vptestnmw	%ymm1, %ymm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [46,46,46,46,46,46,46,46,46,46,46,46,46,46,46,46]
	vzeroupper
	retq
.LCPI1_0:
	.short	34884                           # 0x8844
	.short	34884                           # 0x8844
	.short	34884                           # 0x8844
	.short	34884                           # 0x8844
	.short	34884                           # 0x8844
	.short	34884                           # 0x8844
	.short	34884                           # 0x8844
	.short	34884                           # 0x8844
	.short	34884                           # 0x8844
	.short	34884                           # 0x8844
	.short	34884                           # 0x8844
	.short	34884                           # 0x8844
	.short	34884                           # 0x8844
	.short	34884                           # 0x8844
	.short	34884                           # 0x8844
	.short	34884                           # 0x8844
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuw	.LCPI1_0(%rip), %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,32
.LCPI3_1:
	.byte	32                              # 0x20
func000000000000000c:                   # @func000000000000000c
	vptestnmw	%ymm1, %ymm1, %k1
	vpbroadcastb	.LCPI3_1(%rip), %xmm1   # xmm1 = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuw	.LCPI4_0(%rip), %ymm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
