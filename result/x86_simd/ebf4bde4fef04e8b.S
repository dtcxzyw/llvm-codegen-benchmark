func0000000000000006:                   # @func0000000000000006
	vpcmpnltq	%ymm0, %ymm1, %k1
	vpminsq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
