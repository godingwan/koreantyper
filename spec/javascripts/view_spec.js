//= require views
//= require jquery

describe('application view', function() {
  it('should render', function() {
  // Call the production code
  appendTo('#konacha');
  // Test that "Hello World" was rendered (by testing that the
  // number of .hello-world divs is truthy)
  assert.ok($('#konacha').find('div.hello-world').length);
  });
});

