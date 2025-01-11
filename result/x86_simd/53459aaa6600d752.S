func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrad	$31, %ymm2, %ymm0
	vpsrld	$29, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	vpcmpled	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrad	$31, %ymm2, %ymm0
	vpsrld	$30, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$2, %ymm0, %ymm0
	vpcmpltud	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	780903145
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpshufd	$245, %ymm2, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm0, %ymm0
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm0, %ymm2, %ymm0
	vpsrld	$31, %ymm0, %ymm2
	vpsrad	$1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrld	$31, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrld	$31, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000b:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrad	$31, %ymm2, %ymm0
	vpsrld	$30, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$2, %ymm0, %ymm0
	vpcmpnltd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

