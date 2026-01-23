	.att_syntax
func00000000000000a6:
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpmulld	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

func0000000000000086:
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpmulld	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

func00000000000000aa:
	vpsubd	%ymm1, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpmulld	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

func0000000000000008:
	vpsubd	%ymm1, %ymm0, %ymm3
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpmulld	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

