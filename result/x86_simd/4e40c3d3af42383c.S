	.att_syntax
.LCPI0_0:
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
.LCPI0_1:
	.short	448
	.short	448
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsllw	$6, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
.LCPI1_1:
	.short	992
	.short	992
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpsllw	$2, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI2_1:
	.short	63488
	.short	63488
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsllw	$8, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
.LCPI3_1:
	.short	4032
	.short	4032
	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vpsllw	$3, %ymm2, %ymm2
	vpandd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
.LCPI4_1:
	.short	64512
	.short	64512
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vpsllw	$7, %ymm2, %ymm2
	vpandd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI5_0:
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
.LCPI5_1:
	.short	1536
	.short	1536
	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vpsllw	$9, %ymm2, %ymm2
	vpandd	.LCPI5_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI6_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI6_1:
	.short	4096
	.short	4096
	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	vpsllw	$12, %ymm2, %ymm2
	vpandd	.LCPI6_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI7_0:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI7_1:
	.short	63488
	.short	63488
	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	vpsllw	$8, %ymm2, %ymm2
	vpandd	.LCPI7_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

