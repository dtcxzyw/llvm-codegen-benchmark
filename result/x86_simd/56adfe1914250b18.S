func000000000000001f:                   # @func000000000000001f
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$10, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000013:                   # @func0000000000000013
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$15, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000001b:                   # @func000000000000001b
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$11, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000003:                   # @func0000000000000003
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$12, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000000f:                   # @func000000000000000f
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpaddw	%ymm2, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$11, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$5, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000001c:                   # @func000000000000001c
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$13, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000001e:                   # @func000000000000001e
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$11, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000000b:                   # @func000000000000000b
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
