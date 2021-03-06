//
//  ScrollViewTests.m
//  Test Suite
//
//  Created by Hilton Campbell on 2/20/14.
//
//

#import <KIF/KIF.h>
#import "KIFTestStepValidation.h"

@interface ScrollViewTests : KIFTestCase
@end

@implementation ScrollViewTests

- (void)beforeEach
{
    [tester tapViewWithAccessibilityLabel:@"ScrollViews"];
}

- (void)afterEach
{
    [tester tapViewWithAccessibilityLabel:@"Test Suite" traits:UIAccessibilityTraitButton];
}

- (void)testTappingViewOffscreenAndWithinScrollViewNotAtTopOfScreen
{
    [tester tapViewWithAccessibilityLabel:@"Button"];
}

@end
