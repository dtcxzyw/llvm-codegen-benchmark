.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	4,8
func000000000000000a:                   # @func000000000000000a
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpsllw	$8, %ymm0, %ymm0
	retq
.LCPI1_0:
	.zero	16,128
.LCPI1_1:
	.zero	4,128
func000000000000000b:                   # @func000000000000000b
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpsllw	$7, %ymm0, %ymm0
	retq
.LCPI2_0:
	.zero	16,32
.LCPI2_1:
	.zero	4,32
func0000000000000002:                   # @func0000000000000002
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpsllw	$8, %ymm0, %ymm0
	retq
