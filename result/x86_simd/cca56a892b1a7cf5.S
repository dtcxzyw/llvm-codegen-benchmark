	.att_syntax
func0000000000000002:
	vmaxps	%ymm0, %ymm1, %ymm0
	retq

func000000000000000a:
	vcmpleps	%ymm1, %ymm0, %k1
	vmovaps	%ymm1, %ymm0 {%k1}
	retq

func0000000000000004:
	vminps	%ymm0, %ymm1, %ymm0
	retq

