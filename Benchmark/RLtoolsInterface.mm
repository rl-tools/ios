//
//  RLtoolsInterface.m
//  Benchmark
//
//  Created by Jonas Eschmann on 16/04/2023.
//

#import "RLtoolsInterface.h"
#define RL_TOOLS_DISABLE_TENSORBOARD
#define RL_TOOLS_DISABLE_HDF5
#define RL_TOOLS_BACKEND_ENABLE_ACCELERATE
#define BENCHMARK

#import "../../../src/rl/environments/pendulum/sac/cpu/training.h"
#define RL_TOOLS_RL_ENVIRONMENTS_PENDULUM_DISABLE_EVALUATION
//#import "../../../src/rl/environments/pendulum/td3/cpu/training.h"

@implementation RLtoolsInterface
- (void)run {
    run();
}
@end


