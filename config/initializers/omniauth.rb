Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'T1qB3XnRKOGICVrhOwZD6g', 'LrPWiUEbAmX88uDsHyuHEP0MxIjb0JjtCqa2ypqU0k',
    :client_options => { :proxy => "http://proxy.hq.sony.co.jp:10080" }
end
