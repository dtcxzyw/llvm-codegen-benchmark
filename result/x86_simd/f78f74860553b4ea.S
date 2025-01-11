.LCPI0_0:
	.long	10
func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func000000000000004a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	16777215
func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	16777215
func0000000000000046:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2147483647
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

