.LCPI0_0:
	.zero	16,63
func0000000000000061:
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,4
func0000000000000004:
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func000000000000000a:
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

func0000000000000006:
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

func0000000000000001:
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

func000000000000000c:
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

