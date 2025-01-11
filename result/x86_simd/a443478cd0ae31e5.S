func0000000000000085:
	vpsubd	%ymm1, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000004:
	vpsubd	%ymm1, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000084:
	vpsubd	%ymm1, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

