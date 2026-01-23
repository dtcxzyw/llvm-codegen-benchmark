	.att_syntax
func0000000000000007:
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

func0000000000000000:
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

func0000000000000001:
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,64
func0000000000000004:
	vpor	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	retq

.LCPI4_0:
	.zero	16,33
func0000000000000006:
	vpor	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	retq

