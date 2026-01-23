	.att_syntax
func000000000000000f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000001e:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$21, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000d:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$15, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000b:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000a:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000001c:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001d:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001a:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000003:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000002:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

