Pod::Spec.new do |s|
  s.name             = 'GamedockSDK'
  s.version          = '5.2.7'
  s.summary          = 'Gamedock ios sdk'
 
  s.description      = <<-DESC
iOS SDK of the Gamedock
                       DESC
 
  s.homepage         = 'https://gitlab.azerdev.com/gamedock/sdk/gamedock-sdk-ios'
  s.license          = {
    type: 'Gamedock License',
    text: <<-LICENSE
    All rights reserved.
    You are hereby granted a non-exclusive, worldwide, royalty-free license to use,
    copy, modify, and distribute this software in source code or binary form for use
    in connection with the web services and APIs provided by Gamedock.
    As with any software that integrates with the Gamedock platform, your use of
    this software is subject to the Gamedock Platform Policy
    . This copyright notice shall be
    included in all copies or substantial portions of the software.
    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
    FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
    COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
    IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
    CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }
  s.author           = 'Gamedock'

  s.source           = { :git => 'https://github.com/azerion/gamedock-sdk-ios.git', :tag => '3.3.5' }

 
  s.ios.deployment_target   = '9.0'

  s.public_header_files = "Gamedock.framework/Headers/*.h"
  s.source_files = "Gamedock.framework/Headers/*.h"
  s.resources = "Gamedock.framework/**/*.{png,storyboardc,bundle,json,momd,mom,omo}"
   s.resource_bundles = {
    'GamedockSDK' => ['Gamedock.framework/**/*.{png,storyboardc,bundle,json,momd,mom,omo}']
  }
  s.vendored_frameworks = "Gamedock.framework"
  s.platform = :ios

  s.xcconfig = { 
   'IPHONEOS_DEPLOYMENT_TARGET' => "9.0" 
  }
 

  s.requires_arc     = true
  s.static_framework = true

  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -Wl,-U,_UnitySendMessage' }
  s.user_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -Wl,-U,_UnitySendMessage' }


  s.user_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }


end