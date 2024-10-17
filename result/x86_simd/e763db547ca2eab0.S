.LCPI0_0:
	.quad	-72057594037927936              # 0xff00000000000000
.LCPI0_1:
	.quad	71776119061217280               # 0xff000000000000
.LCPI0_2:
	.quad	280375465082880                 # 0xff0000000000
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [18374686479671623680,18374686479671623680,18374686479671623680,18374686479671623680]
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vporq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	5                               # 0x5
.LCPI1_1:
	.quad	10                              # 0xa
.LCPI1_2:
	.quad	20                              # 0x14
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [5,5,5,5]
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vporq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
