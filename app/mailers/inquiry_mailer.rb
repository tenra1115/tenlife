class InquiryMailer < ActionMailer::Base
  # これ入れないと送れない。
  default from: "http://tenran.herokuapp.com"
  default to: "katsuten1115@icloud.com"
  # @inquiry.email = "katsuten1115@icloud.com"
  # mail(to: @inquiry.email)

  def received_email(inquiry)
    @inquiry = inquiry
    # mail(to: @inquiry.email, :subject => 'お問い合わせありがとうございます。')
    mail(to: @inquiry.email, subject: 'お問い合わせありがとうございます。')
  end
end