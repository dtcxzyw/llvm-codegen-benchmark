.LCPI0_0:
	.quad	65536
.LCPI0_1:
	.long	16777216
func0000000000000a84:
	vpmovqd	%ymm1, %xmm2
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000141:
	vpmovqd	%ymm1, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000146:
	vpmovqd	%ymm1, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpmovqd	%ymm1, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	65536
.LCPI4_1:
	.long	16777216
func0000000000000884:
	vpmovqd	%ymm1, %xmm2
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	65536
.LCPI5_1:
	.long	16777216
func0000000000000e84:
	vpmovqd	%ymm1, %xmm2
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpltud	.LCPI5_1(%rip){1to4}, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	9999
func00000000000004c8:
	vpmovqd	%ymm1, %xmm2
	vpmovq2m	%ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	99
func00000000000004d8:
	vpmovqd	%ymm1, %xmm2
	vpmovq2m	%ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vpmovqd	%ymm1, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	65535
.LCPI9_1:
	.long	255
func0000000000000b08:
	vpmovqd	%ymm1, %xmm2
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpnleud	.LCPI9_1(%rip){1to4}, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000004c1:
	vpmovqd	%ymm1, %xmm2
	vpmovq2m	%ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	300
func00000000000004ca:
	vpmovqd	%ymm1, %xmm2
	vpmovq2m	%ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpbroadcastd	.LCPI11_0(%rip), %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	4294967295
func000000000000082a:
	vpmovqd	%ymm1, %xmm2
	vpcmpeqq	.LCPI12_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

