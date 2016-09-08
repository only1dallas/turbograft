Example::Application.config.assets.precompile += %w(
  vendor/promise-polyfill/promise.self.js
  application.self.js
  component_url_test.self.js
  csrf_token_test.self.js
  document_test.self.js
  initializers_test.self.js
  jquery.self.js
  jquery_ujs.self.js
  link_test.self.js
  page_test.self.js
  response_test.self.js
  remote_test.self.js
  support/sinon.self.js
  support/chai.self.js
  support/sinon-chai.self.js
  fake_document.self.js
  fake_script.self.js
  test_helper.self.js
  turbograft.self.js
  turbograft/click.self.js
  turbograft/component_url.self.js
  turbograft/csrf_token.self.js
  turbograft/initializers.self.js
  turbograft/link.self.js
  turbograft/page.self.js
  turbograft/remote.self.js
  turbograft/turbolinks.self.js
  turbograft/turbohead.self.js
  turbograft/document.self.js
  turbograft/response.self.js
  turbolinks_test.self.js
  turbohead_test.self.js
  fixtures/css/foo.css
  fixtures/css/bar.css
  fixtures/css/order_testing/a.css
  fixtures/css/order_testing/b.css
  fixtures/css/order_testing/c.css
  fixtures/css/order_testing/d.css
  fixtures/js/foo.js
  fixtures/js/bar.js
  fixtures/js/order_testing/a.js
  fixtures/js/order_testing/b.js
  fixtures/js/order_testing/c.js
  fixtures/js/routes.self.js
)
