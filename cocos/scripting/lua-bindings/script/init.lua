--[[

Copyright (c) 2011-2015 chukong-incc.com

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

]]

require "cocos.cocos2d.Cocos2d"
require "cocos.cocos2d.Cocos2dConstants"
require "cocos.cocos2d.functions"

if CC_USE_FRAMEWORK then
    require "cocos.framework.init"
else
    -- opengl
    require "cocos.cocos2d.Opengl"
    require "cocos.cocos2d.OpenglConstants"
    -- audio
    require "cocos.cocosdenshion.AudioEngine"
    -- cocosstudio
    require "cocos.cocostudio.CocoStudio"
    -- ui
    require "cocos.ui.GuiConstants"
    require "cocos.ui.experimentalUIConstants"
    -- extensions
    require "cocos.extension.ExtensionConstants"
    -- network
    require "cocos.network.NetworkConstants"
    -- Spine
    require "cocos.spine.SpineConstants"

    require "cocos.deprecated"
    require "cocos.cocos2d.DrawPrimitives"

    -- Lua extensions
    require "cocos.cocos2d.bitExtend"

    -- CCLuaEngine
    require "cocos.cocos2d.DeprecatedCocos2dClass"
    require "cocos.cocos2d.DeprecatedCocos2dEnum"
    require "cocos.cocos2d.DeprecatedCocos2dFunc"
    require "cocos.cocos2d.DeprecatedOpenglEnum"

    -- register_cocostudio_module
    require "cocos.cocostudio.DeprecatedCocoStudioClass"
    require "cocos.cocostudio.DeprecatedCocoStudioFunc"

    -- register_cocosbuilder_module
    require "cocos.cocosbuilder.DeprecatedCocosBuilderClass"

    -- register_cocosdenshion_module
    require "cocos.cocosdenshion.DeprecatedCocosDenshionClass"
    require "cocos.cocosdenshion.DeprecatedCocosDenshionFunc"

    -- register_extension_module
    require "cocos.extension.DeprecatedExtensionClass"
    require "cocos.extension.DeprecatedExtensionEnum"
    require "cocos.extension.DeprecatedExtensionFunc"

    -- register_network_module
    require "cocos.network.DeprecatedNetworkClass"
    require "cocos.network.DeprecatedNetworkEnum"
    require "cocos.network.DeprecatedNetworkFunc"

    -- register_ui_moudle
    require "cocos.ui.DeprecatedUIEnum"
    require "cocos.ui.DeprecatedUIFunc"

    -- cocosbuilder
    require "cocos.cocosbuilder.CCBReaderLoad"
end