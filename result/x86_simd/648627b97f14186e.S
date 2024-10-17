.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_1:
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
.LCPI0_2:
	.short	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastw	.LCPI0_2(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu16	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9]
	retq
.LCPI1_0:
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
.LCPI1_1:
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
.LCPI1_2:
	.short	41408                           # 0xa1c0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastw	.LCPI1_2(%rip), %ymm0   # ymm0 = [41408,41408,41408,41408,41408,41408,41408,41408,41408,41408,41408,41408,41408,41408,41408,41408]
	vmovdqu16	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [41152,41152,41152,41152,41152,41152,41152,41152,41152,41152,41152,41152,41152,41152,41152,41152]
	retq
