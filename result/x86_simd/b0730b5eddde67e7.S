.LCPI0_0:
	.long	40
func000000000000003e:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpackusdw	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000008:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovdw	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovdw	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovdw	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func000000000000000e:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpackusdw	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func000000000000000c:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovdw	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000034:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovdw	%xmm0, %xmm0
	vzeroupper
	retq

