//
//  DXHTTPService.m
//  DXHTTPService
//
//  Created by zen on 11/8/12.
//  Copyright (c) 2012 111Minutes. All rights reserved.
//

#import "DXHTTPService.h"
#import "DXHTTPServiceProvider.h"

@implementation DXHTTPService

- (id<DXServiceProvider>)serviceProviderForIntentClass:(Class)IntentClass
{
    return [DXHTTPServiceProvider new];
}

@end
