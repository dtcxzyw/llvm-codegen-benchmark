func0000000000000068:
	vpmovqd	%ymm0, %xmm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967294
func000000000000000a:
	vpmovqd	%ymm0, %xmm2
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

func0000000000000061:
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000041:
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000008:
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000009:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.long	4294967294
func0000000000000001:
	vpmovqd	%ymm0, %xmm2
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

