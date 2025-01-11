func0000000000000048:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000044:
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000004:
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func000000000000000a:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000078:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func000000000000002a:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000008:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000068:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

