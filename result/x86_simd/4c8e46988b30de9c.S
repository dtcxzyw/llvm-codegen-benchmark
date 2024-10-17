.LCPI0_0:
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
.LCPI0_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI0_2:
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
.LCPI0_3:
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
.LCPI0_4:
	.short	256                             # 0x100
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_3(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastw	.LCPI0_4(%rip), %ymm0   # ymm0 = [256,256,256,256,256,256,256,256,256,256,256,256,256,256,256,256]
	vmovdqu16	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [768,768,768,768,768,768,768,768,768,768,768,768,768,768,768,768]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
.LCPI1_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI1_2:
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
.LCPI1_3:
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpord	.LCPI1_3(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
