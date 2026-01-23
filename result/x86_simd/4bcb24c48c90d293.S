	.att_syntax
func0000000000000004:
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000001:
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

func0000000000000005:
	vpcmpleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000006:
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

