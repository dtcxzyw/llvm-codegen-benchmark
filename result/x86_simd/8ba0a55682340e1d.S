	.att_syntax
func0000000000000004:
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vpminuq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000014:
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vpminuq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000008:
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vpmaxuq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func000000000000000a:
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vpminsq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vpminsq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

