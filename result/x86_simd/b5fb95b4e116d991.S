func0000000000000074:                   # @func0000000000000074
	vpmovzxwd	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovzxwd	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpmovzxwd	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpmovzxwd	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpmovzxwd	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
