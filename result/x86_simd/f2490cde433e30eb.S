func0000000000000064:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000001:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

func0000000000000068:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000008:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000004:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000069:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpnltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

