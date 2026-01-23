	.att_syntax
func0000000000000010:
	vpsubd	%ymm0, %ymm2, %ymm2
	vpminud	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsubd	%ymm0, %ymm2, %ymm2
	vpminud	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpsubd	%ymm0, %ymm2, %ymm2
	vpminud	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000009:
	vpsubd	%ymm0, %ymm2, %ymm2
	vpminud	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000b:
	vpsubd	%ymm0, %ymm2, %ymm2
	vpminud	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000001b:
	vpsubd	%ymm0, %ymm2, %ymm2
	vpminud	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

