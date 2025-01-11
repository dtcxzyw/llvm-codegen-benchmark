func0000000000000000:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpslld	$2, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpslld	$2, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

