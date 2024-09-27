(in-package #:stripe/tests)

(defun run ()
  "Run all the test suites for the stripe package."
  (run! 'balance-tests)
  (run! 'balance-transaction-tests)
  (run! 'card-tests)
  (run! 'charge-tests)
  (run! 'common-tests)
  (run! 'coupon-tests)
  (run! 'credit-note-tests)
  (run! 'customer-balance-transaction-tests)
  (run! 'invoice-tests)
  (run! 'invoice-item-tests)
  (run! 'payout-tests)
  (run! 'plan-tests)
  (run! 'product-tests)
  (run! 'refund-tests)
  (run! 'session-tests)
  (run! 'subscription-tests)
  (run! 'subscription-item-tests)
  (run! 'token-tests)
  (run! 'webhook-tests))
