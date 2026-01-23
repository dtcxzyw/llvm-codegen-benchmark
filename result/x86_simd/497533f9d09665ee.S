	.att_syntax
func000000000000000b:
	vpslld	$16, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

func0000000000000001:
	vpaddd	%ymm0, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

func0000000000000003:
	vpaddd	%ymm0, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

func000000000000000d:
	vpslld	$7, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

func0000000000000000:
	vpaddd	%ymm0, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

func000000000000000c:
	vpaddd	%ymm0, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

