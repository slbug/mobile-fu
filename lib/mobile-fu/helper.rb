module MobileFu
  module Helper
    JS_ENABLED_DEVICES = %w{iphone ipod ipad mobileexplorer android zune}

    def js_enabled_mobile_device?
      JS_ENABLED_DEVICES.find { |device| is_device? device }
    end
  end
end
