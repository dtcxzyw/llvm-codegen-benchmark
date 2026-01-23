	.att_syntax
.LCPI0_0:
	.long	255
func0000000000000003:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	255
func0000000000000002:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	65280
func0000000000000004:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	128
func0000000000000006:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	65280
func0000000000000000:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

