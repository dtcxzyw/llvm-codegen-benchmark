func000000000000000c:
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

func0000000000000014:
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

func0000000000000004:
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

func0000000000000019:
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

func0000000000000001:
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000006:
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

func0000000000000005:
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

func000000000000000b:
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

func000000000000000a:
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000008:
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

func0000000000000009:
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

