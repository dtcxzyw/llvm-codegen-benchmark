	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpandnd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpandnd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vpandnd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vpmovqd	%ymm1, %xmm1
	vpcmpleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c2:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000012:
	vpmovqd	%ymm1, %xmm1
	vpcmpnltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000010:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000d4:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	1
	.prefalign	4, .Lfunc_end12, nop
func0000000000000058:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpandnd	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000088:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000008a:
	vpmovqd	%ymm1, %xmm1
	vpcmpleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	1
	.prefalign	4, .Lfunc_end15, nop
func00000000000000d8:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpandnd	.LCPI15_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000ca:
	vpmovqd	%ymm1, %xmm1
	vpcmpleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000092:
	vpmovqd	%ymm1, %xmm1
	vpcmpnltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	1
	.prefalign	4, .Lfunc_end18, nop
func000000000000004e:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vpandnd	.LCPI18_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000008c:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

