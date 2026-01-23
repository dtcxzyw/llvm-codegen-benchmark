	.att_syntax
func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vcvtuqq2pd	%ymm0, %ymm0
	vsubpd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vcvtuqq2pd	%ymm1, %ymm1
	vcvtqq2pd	%ymm0, %ymm0
	vsubpd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vcvtqq2pd	%ymm1, %ymm1
	vcvtuqq2pd	%ymm0, %ymm0
	vsubpd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vcvtqq2pd	%ymm1, %ymm1
	vcvtqq2pd	%ymm0, %ymm0
	vsubpd	%ymm1, %ymm0, %ymm0
	retq

