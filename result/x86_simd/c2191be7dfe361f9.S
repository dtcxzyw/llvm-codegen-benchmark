	.att_syntax
.LCPI0_0:
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsrlw	$12, %ymm0, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsrlw	$15, %ymm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpsrlw	$10, %ymm0, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpsrlw	$14, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

