	.att_syntax
.LCPI0_0:
	.long	3145728
.LCPI0_1:
	.long	1048576
.LCPI0_2:
	.quad	-3145729
.LCPI0_3:
	.quad	2097152
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vandpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	112
.LCPI1_1:
	.long	16
.LCPI1_2:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
.LCPI1_3:
	.quad	6
.LCPI1_4:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
func0000000000000002:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vandpd	.LCPI1_4(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI1_3(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

