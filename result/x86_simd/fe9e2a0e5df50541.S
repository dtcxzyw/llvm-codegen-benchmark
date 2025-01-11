func0000000000000003:
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

func0000000000000015:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	2
func0000000000000002:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

func000000000000000d:
	vpmovd2m	%xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI4_0:
	.long	1025
func0000000000000029:
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI5_0:
	.long	32768
func000000000000000c:
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI6_0:
	.long	180
func0000000000000018:
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI7_0:
	.long	4
func0000000000000008:
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI8_0:
	.long	4294967294
func0000000000000009:
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

func0000000000000014:
	vpmovd2m	%xmm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI10_0:
	.long	257
func0000000000000028:
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI11_0:
	.long	64
func0000000000000031:
	vpcmpnleud	.LCPI11_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

func0000000000000019:
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI13_0:
	.long	4096
func0000000000000010:
	vpcmpnleud	.LCPI13_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI14_0:
	.long	8160
func0000000000000011:
	vpcmpnleud	.LCPI14_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

