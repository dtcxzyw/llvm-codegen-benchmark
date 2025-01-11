.LCPI0_0:
	.long	3
func0000000000000029:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

func0000000000000015:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	429496730
func0000000000000008:
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI3_0:
	.long	429496730
func0000000000000009:
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

func0000000000000014:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

func000000000000000c:
	vpmovd2m	%xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

func0000000000000018:
	vptestnmd	%xmm0, %xmm0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI7_0:
	.long	20
func000000000000000d:
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI8_0:
	.long	3
func0000000000000028:
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

