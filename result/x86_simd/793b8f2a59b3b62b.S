	.att_syntax
.LCPI0_0:
	.long	12
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	3
func0000000000000003:
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vorps	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.long	32
.LCPI1_2:
	.long	3758096383
.LCPI1_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000002:
	vandps	.LCPI1_3(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vorps	%ymm2, %ymm0, %ymm0 {%k1}
	retq

