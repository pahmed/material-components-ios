// Copyright 2017-present the Material Components for iOS authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#import "MDCCornerTreatment.h"

#import "MDCPathGenerator.h"

@implementation MDCCornerTreatment

- (instancetype)init {
  return [super init];
}

- (instancetype)initWithCoder:(NSCoder *)__unused aDecoder {
  if (self = [super init]) {
    // MDCCornerTreatment has no params so nothing to decode here.
  }
  return self;
}

- (MDCPathGenerator *)pathGeneratorForCornerWithAngle:(CGFloat)__unused angle {
  return [MDCPathGenerator pathGeneratorWithStartPoint:CGPointZero];
}

- (void)encodeWithCoder:(NSCoder *)__unused aCoder {
  // MDCCornerTreatment has no params, so nothing to encode here.
}

- (id)copyWithZone:(nullable NSZone *)__unused zone {
  return [[[self class] alloc] init];
}

+ (BOOL)supportsSecureCoding {
  return YES;
}

@end
