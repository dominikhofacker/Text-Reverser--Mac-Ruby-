//
//  main.m
//  Ruby
//
//  Created by Dominik Hofacker on 16.11.11.
//  Copyright (c) 2011 Privat. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <MacRuby/MacRuby.h>

int main(int argc, char *argv[])
{
    return macruby_main("rb_main.rb", argc, argv);
}
