	.att_syntax
func0000000000000000:
	vcvtpd2ps	%zmm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

func0000000000000001:
	vcvtpd2ps	%zmm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

