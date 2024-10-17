.LCPI0_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.quad	20                              # 0x14
.LCPI0_2:
	.quad	4                               # 0x4
.LCPI0_3:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	.LCPI0_3(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [20,20,20,20]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
