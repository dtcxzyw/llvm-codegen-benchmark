	.att_syntax
func0000000000000019:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000012:
	vpsubd	%ymm1, %ymm0, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000004:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000018:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000051:
	vpsubd	%ymm1, %ymm0, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

func0000000000000053:
	vpsubd	%ymm1, %ymm0, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

func0000000000000029:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000010:
	vpsubd	%ymm1, %ymm0, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

func0000000000000028:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000020:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

