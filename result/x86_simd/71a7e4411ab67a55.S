	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpnleud	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpnleud	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001aa:
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpnleud	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000088:
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpnleud	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000048:
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpnleud	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a6:
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

