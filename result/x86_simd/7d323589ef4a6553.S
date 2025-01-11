.LCPI0_0:
	.long	4261412863
.LCPI0_1:
	.long	4261412864
.LCPI0_2:
	.long	33554432
func0000000000000004:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967287
.LCPI1_1:
	.long	4294967288
func0000000000000024:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000001:
	retq

