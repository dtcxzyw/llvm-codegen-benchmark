func0000000000000053:
	vpcmpleud	%ymm2, %ymm1, %k0
	vpsrld	$12, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000093:
	vpcmpnltud	%ymm2, %ymm1, %k0
	vpsrld	$12, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000083:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpsrld	$8, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func00000000000000c3:
	vpsrld	$16, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

