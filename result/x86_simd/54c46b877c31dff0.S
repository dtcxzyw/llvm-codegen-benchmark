.LCPI0_0:
	.zero	16,192
func0000000000000000:
	vpsubb	%xmm1, %xmm0, %xmm0
	vpsubb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

func000000000000000c:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,2
func000000000000000e:
	vpsubb	%xmm1, %xmm0, %xmm0
	vpsubb	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

func0000000000000004:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm1, %xmm0, %xmm0
	vpsubb	%xmm2, %xmm0, %xmm0
	retq

