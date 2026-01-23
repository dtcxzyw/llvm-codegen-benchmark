	.att_syntax
func000000000000000c:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

func0000000000000007:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

func000000000000000e:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

func0000000000000004:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

.LCPI4_0:
	.zero	16,224
func0000000000000015:
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	retq

.LCPI5_0:
	.zero	16,224
func0000000000000017:
	vpaddb	.LCPI5_0(%rip), %xmm0, %xmm0
	retq

