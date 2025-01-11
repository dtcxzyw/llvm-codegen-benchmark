func000000000000000f:
	vpsrld	$3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrld	$5, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$5, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000030:
	vpsrld	$19, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$22, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000003f:
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000001b:
	vpsrld	$3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

