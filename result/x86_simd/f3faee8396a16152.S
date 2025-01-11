func0000000000000024:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000021:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq

func0000000000000045:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000005:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000004:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000001:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq

func0000000000000008:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

func000000000000000c:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

func0000000000000006:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

func0000000000000068:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000064:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

func000000000000000a:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

