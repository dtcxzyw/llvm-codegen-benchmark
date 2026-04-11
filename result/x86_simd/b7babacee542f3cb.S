	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$31, %xmm1, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpsrad	$1, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$31, %xmm1, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpsrad	$1, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$31, %xmm1, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpsrad	$1, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$31, %xmm1, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpsrad	$1, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$31, %xmm1, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpsrad	$1, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000045:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$31, %xmm1, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpsrad	$1, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000060:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$31, %xmm1, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpsrad	$1, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000020:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$31, %xmm1, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpsrad	$1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

