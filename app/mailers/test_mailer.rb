class TestMailer < ApplicationMailer
    default to: 'to@example.com', from: 'from@example.com', subject: 'test'

    def test_email
        mail()
    end
end
