	.att_syntax
func000000000000002d:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func000000000000002c:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000026:
	vpsubd	%ymm1, %ymm0, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

func0000000000000027:
	vpsubd	%ymm1, %ymm0, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

func0000000000000012:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000029:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000022:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000020:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000011:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000019:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

