.LCPI0_0:
	.long	2147483647
func0000000000000006:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func000000000000000a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000021:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000061:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	19
func000000000000006a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000001:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000008:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

func000000000000002a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpled	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

func000000000000002b:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

