.LCPI0_0:
	.zero	16,216
func0000000000000010:
	vpaddb	%xmm1, %xmm2, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,80
func0000000000000000:
	vpaddb	%xmm1, %xmm2, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

func000000000000003f:
	vpaddb	%xmm1, %xmm2, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

func000000000000000c:
	vpaddb	%xmm1, %xmm2, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI4_0:
	.zero	16,33
func0000000000000017:
	vpaddb	%xmm1, %xmm2, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	retq

