.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,32
func0000000000000015:
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.byte	2
func0000000000000004:
	vpbroadcastb	.LCPI1_1(%rip), %xmm3
	vpaddb	%xmm3, %xmm2, %xmm2
	vpaddb	%xmm3, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

func0000000000000000:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddb	%xmm3, %xmm2, %xmm2
	vpaddb	%xmm3, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,8
.LCPI3_1:
	.zero	16,32
func0000000000000001:
	vpaddb	.LCPI3_0(%rip), %xmm2, %xmm2
	vpaddb	.LCPI3_1(%rip), %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

