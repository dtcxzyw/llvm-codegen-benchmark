.LCPI0_0:
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
.LCPI0_1:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
func0000000000000082:                   # @func0000000000000082
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k1
	vpcmpeqw	.LCPI0_1(%rip), %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
