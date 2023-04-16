//
//  BackpropToolsInterface.m
//  Benchmark
//
//  Created by Jonas Eschmann on 16/04/2023.
//

#import "BackpropToolsInterface.h"
#define LAYER_IN_C_TESTS_RL_ALGORITHMS_TD3_FULL_TRAINING_STANDALONE_BASIC_DISABLE_TENSORBOARD
#define LAYER_IN_C_BACKEND_ENABLE_ACCELERATE

#import "/Users/jonas/phd/projects/layer-in-c/tests/src/rl/algorithms/td3/full_training.cpp"

@implementation BackpropToolsInterface
- (void)run {
    run();
}
@end


