	.att_syntax
.LCPI0_0:
	.long	4294967140
func0000000000000014:
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrlvd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000001:
	vptestmd	%ymm0, %ymm0, %k1
	vpsrlvd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

