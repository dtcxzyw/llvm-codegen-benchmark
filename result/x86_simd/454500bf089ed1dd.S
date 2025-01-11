.LCPI0_0:
	.long	4294967227
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

