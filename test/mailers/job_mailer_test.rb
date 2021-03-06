require 'test_helper'

class JobMailerTest < ActionMailer::TestCase
  test "postule" do
    mail = JobMailer.postule
    assert_equal "Postule", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
