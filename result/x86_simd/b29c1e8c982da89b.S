func0000000000000002:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwd	%xmm1, %ymm0
	retq

func0000000000000019:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	14
func0000000000000014:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwd	%xmm1, %ymm0
	retq

func0000000000000003:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwd	%xmm1, %ymm0
	retq

func0000000000000018:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	4
func0000000000000008:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwd	%xmm1, %ymm0
	retq

