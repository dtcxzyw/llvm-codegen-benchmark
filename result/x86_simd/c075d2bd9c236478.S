	.att_syntax
.LCPI0_0:
	.zero	16,198
func0000000000000000:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,208
func0000000000000001:
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,9
func0000000000000003:
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

func0000000000000002:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

