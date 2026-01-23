	.att_syntax
func000000000000000a:
	vpcmpgtw	%ymm0, %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpcmpgtw	%ymm2, %ymm0, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000004:
	vpcmpltuw	%ymm0, %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000008:
	vpcmpnleuw	%ymm0, %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

