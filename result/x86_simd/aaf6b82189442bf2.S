func000000000000000e:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000006:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

func000000000000000b:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

func000000000000000a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

