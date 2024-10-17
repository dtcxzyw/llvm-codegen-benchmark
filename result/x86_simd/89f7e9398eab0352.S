.LCPI0_0:
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
.LCPI0_1:
	.long	27                              # 0x1b
.LCPI0_2:
	.long	25                              # 0x19
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqw	.LCPI0_0(%rip), %xmm2, %k2
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [25,25,25,25,25,25,25,25]
	retq
