func0000000000000001:
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

func000000000000000c:
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

func0000000000000006:
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

func0000000000000007:
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

func0000000000000004:
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000005:
	vpcmpleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000008:
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000009:
	vpcmpnltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func000000000000000a:
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

func000000000000000b:
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

