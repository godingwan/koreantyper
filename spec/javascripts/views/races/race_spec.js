//= require spec_helper

describe("Race", function() {
  beforeEach(function){
    $('body').html(JST['templates/races/race']());
    this.form = new KonachaTest.Views.Races.Race({
      el: $('#start')
    });
  });

  // test to see if time is being stored
  it("stores the time on click", function() {
    expect('')
  });
});
